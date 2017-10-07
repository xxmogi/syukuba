{% macro item(name, url) %}

    <div class="col-md-3 col-sm-4 col-xs-6" style="padding-bottom: 30px">
      <h4>
        {% if url != ""%}
        <a style="color: black" href="{{url}}" target="blank">{{name}}</a>
        {% endif %}
        {% if url == ""%}
        {{name}}
        {% endif %}
      </h4>
    </div>
    
{% endmacro %}

{% macro only_name(name) %}

    <div class="col-md-3 col-sm-4 col-xs-6" style="padding-bottom: 30px">
      <h4>
        {{name}}
      </h4>
    </div>

{% endmacro %}