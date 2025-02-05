{% macro learn_logging() %}
	{{ log("call your mom") }}
{% endmacro %}

{% macro learn_logging_2() %}
	{# log("call your dad", info=True) #}
{% endmacro %}