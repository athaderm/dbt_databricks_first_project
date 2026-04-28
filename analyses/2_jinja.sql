{% set apples = ["Gala", "Red", "Fiji"] %}

{% for i in apples %}
    {%if i != "Fiji" %}
        {{ i }}
    {%else%}
        {{ i }} is the best apple
    {%endif%}
{% endfor %}