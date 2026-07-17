---
layout: page
title: research
permalink: /research/
description: Current research projects in HCI, social computing, and socially situated artificial intelligence.
nav: true
nav_order: 2
---

<style>
  .research-intro {
    max-width: 48rem;
    margin-bottom: 2rem;
    color: var(--global-text-color-light, #5f6368);
  }
  .research-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 1.25rem;
    margin-top: 2rem;
  }
  .research-card {
    display: flex;
    flex-direction: column;
    min-height: 15rem;
    padding: 1.5rem;
    border: 1px solid var(--global-divider-color, #d9d9d9);
    border-radius: 0.75rem;
    background: var(--global-card-bg-color, transparent);
    color: inherit;
    text-decoration: none;
    transition: transform 160ms ease, border-color 160ms ease, box-shadow 160ms ease;
  }
  .research-card:hover,
  .research-card:focus-visible {
    transform: translateY(-3px);
    border-color: var(--global-theme-color, #2a7ae2);
    box-shadow: 0 0.75rem 1.75rem rgba(0, 0, 0, 0.08);
    color: inherit;
    text-decoration: none;
  }
  .research-card__number {
    margin-bottom: 2.5rem;
    color: var(--global-theme-color, #2a7ae2);
    font-size: 0.8rem;
    font-weight: 700;
    letter-spacing: 0.08em;
  }
  .research-card h2 {
    margin: 0 0 0.75rem;
    font-size: 1.35rem;
    line-height: 1.25;
  }
  .research-card p {
    margin: 0;
    color: var(--global-text-color-light, #5f6368);
  }
  .research-card__status {
    margin-top: auto;
    padding-top: 1.5rem;
    font-size: 0.8rem;
    font-weight: 600;
    color: var(--global-theme-color, #2a7ae2);
  }
  @media (max-width: 700px) {
    .research-grid { grid-template-columns: 1fr; }
  }
</style>

<p class="research-intro">
Across these projects, I ask how intelligent systems enter already-structured social worlds, and what happens when interpretation, performance, and value are partially delegated to machines.
</p>

<div class="research-grid">
{% assign sorted_projects = site.projects | sort: "importance" %}
{% for project in sorted_projects %}
  <a class="research-card" href="{{ project.url | relative_url }}">
    <div class="research-card__number">0{{ forloop.index }}</div>
    <h2>{{ project.title }}</h2>
    <p>{{ project.description }}</p>
    <div class="research-card__status">Ongoing research →</div>
  </a>
{% endfor %}
</div>
