{% macro image() %}
#pad(left: {{ design.header.photo_space_left }}, right: {{ design.header.photo_space_right }}, image("{{ cv.photo.name }}", width: {{ design.header.photo_width }}))
{% endmacro %}

{% if cv.photo %}
{% set photo = "image(\"" + cv.photo|string + "\", width: "+ design.header.photo_width + ")" %}
#grid(
{% if design.header.photo_position == "left" %}
  columns: (auto, 1fr),
{% else %}
  columns: (1fr, auto),
{% endif %}
  column-gutter: 0cm,
  align: horizon + left,
{% if design.header.photo_position == "left" %}
  [{{ image() }}],
  [
{% else %}
  [
{% endif %}
{% endif %}
{% if cv.name %}
#align(center)[
  #block(text(30pt, weight: "bold")[{{ cv.name }}])
  #v(5pt)
  
  {% if cv.location %}
  #text(11pt)[{{ cv.location }}] \
  {% endif %}

  #text(10pt)[
    {% for connection in cv.connections %}
    {{ connection }} {% if not loop.last %} $|$ {% endif %}
    {% endfor %}
  ]
]
{% endif %}
