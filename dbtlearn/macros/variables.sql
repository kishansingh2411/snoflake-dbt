{% macro learn_variable() %}

	{% set your_name_ninja="kishan" %}
	{{ log ("Helo " ~ your_name_ninja, info=True) }}

	{{ log ("Hello dbt user " ~ var("user_name") ~ "!", info=True) }}
{% endmacro %}