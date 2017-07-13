{# {% if item.file.length > 0 %} #}
  <div class="item__path">
    <h3 class="item__sub-heading">File Location</h3>
    <pre><code>./{{ group_name }}/{{ item.file.path }}, starting on line {{ item.context.line.start }}</code></pre>
  </div>
{# {% endif %} #}

{# {% if item.output %}
  <h3 class="item__sub-heading">Output</h3>
  <div class="item__description">{{ item.output|safe }}</div>
{% endif %} #}
