
{% macro image(path) %}
<div class="col-xs-6 col-md-3">
    <a href="{{path}}" class="thumbnail" data-lightbox="image-1" data-title="My caption">
        <img src="{{path}}">
    </a>
</div>
{% endmacro %}