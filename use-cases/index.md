---
layout: default
---

<div class="grid-block col align-center hero">
  <h1 class="h1 text-center weight-strong margin-top-sm">Do more with Runnable.</h1>
</div>

<div class="grid-block col grid-container margin-top-md">
  {% for post in site.pages %}
    {% if post.tags contains 'code review' %}
      <div id="{{ post.tags }}" class="post grid-block col">
        <a class="a padding-sm" href="{{ post.url }}">
          <h3 class="post-title weight-strong margin-bottom-xs">{{ post.title }}</h3>
          <p class="post-excerpt">{{ post.excerpt }}</p>
        </a>
          <div class="post-tag-group">
            <a class="post-tag btn btn-xs gray">{{ post.tags }}</a>
          </div>
      </div>
    {% endif %}
  {% endfor %}
</div>
