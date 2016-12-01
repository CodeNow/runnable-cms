---
layout: default
slug: codereview
name: CodeReview
---

<div class="grid-block col align-center hero">
  <h1 class="h1 text-center weight-strong margin-top-sm">Test.</h1>
</div>

<div class="grid-block grid-container col">
  <div>
  {% for post in site.pages %}
    {% if post.tags contains 'code review' %}
      <div id="{{ post.tags }}" class="padding-xl padding-left-md padding-right-md">
        <a class="h3 weight-strong" href="{{ post.url }}">{{ post.title }}</a>
        <p class="p margin-top-sm">{{ post.excerpt }}</p>
        Tag: <a class="link">{{ post.tags }}</a>
      </div>
    {% endif %}
  {% endfor %}
  </div>
</div>
