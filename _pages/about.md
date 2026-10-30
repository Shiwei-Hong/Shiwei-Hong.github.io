---
layout: about
title: about
permalink: /
subtitle: PhD Student · Human–AI Interaction · Social Computing

profile:
  align: right
  image: prof_pic.jpg
  image_circular: false

selected_papers: false
social: true

announcements:
  enabled: false

latest_posts:
  enabled: false
---

I am **Shiwei Hong (Sewell Hong)**, a PhD student in Computer Science at [George Mason University](https://www.gmu.edu/), advised by [Prof. Zhicong Lu](https://cec.gmu.edu/profiles/zlu6).

My research examines how artificial intelligence interprets and participates in social life. I study pragmatic language understanding, human–AI co-creation, livestreaming, and online communities, drawing on approaches from human–computer interaction and natural language processing. My methods include system building, computational analysis, controlled experiments, and qualitative research.

<nav class="home-quicklinks" aria-label="Explore the site">
  <a href="{{ '/research/' | relative_url }}">Explore Research &rarr;</a>
  <a href="{{ '/publications/' | relative_url }}">Cite &rarr;</a>
</nav>

## News

<div class="news-list">
  <article class="news-item">
    <p class="news-item__label">OCTOBER 2026 · EMNLP ORAL</p>
    <h3><a href="https://aclanthology.org/2026.emnlp-main.846/" target="_blank" rel="noopener noreferrer">Oral presentation at EMNLP 2026 Main Conference</a></h3>
    <p>Our paper, <em>You Really Didn't Get That? Benchmarking Social Pragmatic Inference for Indirect and Playful Chinese Online Comments</em>, was selected for an oral presentation at EMNLP 2026 in Budapest (Discourse &amp; Pragmatics). The <strong>main conference acceptance rate was about 15.4%</strong>, and <strong>oral presentations accounted for approximately 2.7% of all submissions</strong>.</p>
    <a class="news-item__link" href="https://aclanthology.org/2026.emnlp-main.846/" target="_blank" rel="noopener noreferrer">View paper →</a>
  </article>

  <article class="news-item">
    <p class="news-item__label">JULY 2026 · PUBLICATION</p>
    <h3><a href="https://aclanthology.org/2026.findings-acl.145/" target="_blank" rel="noopener noreferrer">Paper published in Findings of ACL 2026</a></h3>
    <p>Our paper, <em>Multi-Agent Comedy Club: Investigating Community Discussion Effects on LLM Humor Generation</em>, appears in <em>Findings of the Association for Computational Linguistics: ACL 2026</em>.</p>
    <a class="news-item__link" href="https://aclanthology.org/2026.findings-acl.145/" target="_blank" rel="noopener noreferrer">View paper →</a>
  </article>

  <article class="news-item">
    <p class="news-item__label">JUNE 2026 · FEATURE</p>
    <h3><a href="https://www.gmu.edu/news/2026-06/why-did-ai-agent-cross-road" target="_blank" rel="noopener noreferrer">Why did the AI agent cross the road?</a></h3>
    <p>George Mason University's College of Engineering and Computing interviewed me about the project and its approach to collaborative multi-agent comedy writing.</p>
    <a class="news-item__link" href="https://www.gmu.edu/news/2026-06/why-did-ai-agent-cross-road" target="_blank" rel="noopener noreferrer">Read the feature →</a>
  </article>
</div>

## Publications

<div class="publications">

{% bibliography %}

</div>

<style>
  .home-quicklinks { display: flex; gap: 1.6rem; flex-wrap: wrap; margin: 1.35rem 0 2rem; }
  .home-quicklinks a { font-size: 0.95rem; font-weight: 600; }
  .news-list { display: grid; gap: 1rem; margin: 1.25rem 0 1rem; }
  .news-item {
    padding: 1.4rem 1.5rem;
    border: 1px solid var(--global-divider-color, #d9d9d9);
    border-radius: 0.75rem;
    background: var(--global-card-bg-color, transparent);
  }
  .news-item__label {
    margin: 0 0 0.55rem;
    color: var(--global-theme-color, #2a7ae2);
    font-size: 0.76rem;
    font-weight: 700;
    letter-spacing: 0.075em;
  }
  .news-item h3 { margin: 0 0 0.7rem; font-size: 1.2rem; line-height: 1.35; }
  .news-item p { margin-bottom: 0.75rem; }
  .news-item__link { font-weight: 600; }
</style>
