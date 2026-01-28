#!/usr/bin/env python3
"""
Compile cover_letter_template.tex and save as companyname_coverletter.pdf in oldletters/

Usage: python save_letter.py
"""

import subprocess
import re
import os
import shutil

def find_pdflatex():
    """Find pdflatex executable."""
    pdflatex = shutil.which("pdflatex")
    if pdflatex:
        return pdflatex
    
    miktex_paths = [
        os.path.expandvars(r"%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64\pdflatex.exe"),
        r"C:\Program Files\MiKTeX\miktex\bin\x64\pdflatex.exe",
    ]
    for path in miktex_paths:
        if os.path.exists(path):
            return path
    return None

def get_company_name(tex_file):
    """Extract company name from the LaTeX file."""
    with open(tex_file, "r", encoding="utf-8") as f:
        content = f.read()
    match = re.search(r"\\newcommand\{\\company\}\{(.+?)\}", content)
    return match.group(1) if match else "unknown"

def sanitize_filename(name):
    """Convert company name to a safe filename."""
    name = name.lower()
    name = re.sub(r"[^\w\s-]", "", name)
    name = re.sub(r"[\s]+", "_", name)
    return name

def main():
    script_dir = os.path.dirname(os.path.abspath(__file__))
    tex_file = os.path.join(script_dir, "cover_letter_template.tex")
    oldletters_dir = os.path.join(script_dir, "oldletters")
    
    pdflatex = find_pdflatex()
    if not pdflatex:
        print("Error: pdflatex not found. Install MiKTeX.")
        return
    
    company = get_company_name(tex_file)
    safe_name = sanitize_filename(company)
    output_pdf = os.path.join(oldletters_dir, f"{safe_name}_coverletter.pdf")
    
    print(f"Compiling cover letter for: {company}")
    
    result = subprocess.run(
        [pdflatex, "-interaction=nonstopmode", "-output-directory", oldletters_dir, tex_file],
        capture_output=True,
        text=True
    )
    
    if result.returncode != 0:
        print("LaTeX compilation failed!")
        print(result.stdout)
        return
    
    # Rename the PDF
    generated_pdf = os.path.join(oldletters_dir, "cover_letter_template.pdf")
    os.replace(generated_pdf, output_pdf)
    print(f"Saved: {output_pdf}")
    
    # Clean up auxiliary files
    for ext in [".aux", ".log", ".out"]:
        aux_file = os.path.join(oldletters_dir, f"cover_letter_template{ext}")
        if os.path.exists(aux_file):
            os.remove(aux_file)

if __name__ == "__main__":
    main()
