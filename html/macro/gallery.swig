
{% macro image(path,title1) %}
<div class="col-xs-6 col-md-3">
    <a href="{{path}}" class="thumbnail" data-lightbox="image-1" data-title="{{title}}">
        <img src="{{path}}">
    </a>
</div>
{% endmacro %}