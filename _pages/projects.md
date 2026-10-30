---
layout: page
title: research
permalink: /research/
description: Research on social pragmatics, humor, and human–AI interaction.
nav: true
nav_order: 2
---

My research focuses on how language models interpret social meaning and how people create, communicate, and participate alongside AI systems. Here are two recent papers.

<div class="paper-list">
  <article class="paper-card">
    <a class="paper-card__visual" href="https://aclanthology.org/2026.emnlp-main.846/" target="_blank" rel="noopener noreferrer" aria-label="Read You Really Didn't Get That?">
      <img src="{{ '/assets/img/research-social-pragmatics.png' | relative_url }}" alt="Figure 1 from You Really Didn't Get That?: three real Chinese online comments with their contextual pragmatic interpretation questions" loading="lazy" />
    </a>
    <div class="paper-card__body">
      <p class="paper-card__venue">EMNLP 2026 · Main Conference · Oral</p>
      <h2>You Really Didn't Get That? Benchmarking Social Pragmatic Inference for Indirect and Playful Chinese Online Comments</h2>
      <p>Can a language model tell what a short, playful comment is doing in an online conversation? We built 4,735 diagnostic questions from real Chinese social media interactions. Across eight models, average accuracy was 68.7%, compared with 90.8% for human readers.</p>
      <div class="paper-card__links">
        <a href="https://aclanthology.org/2026.emnlp-main.846/" target="_blank" rel="noopener noreferrer">Paper ↗</a>
        <a href="https://arxiv.org/abs/2609.04384" target="_blank" rel="noopener noreferrer">arXiv ↗</a>
      </div>
    </div>
  </article>

  <article class="paper-card">
    <a class="paper-card__visual" href="https://aclanthology.org/2026.findings-acl.145/" target="_blank" rel="noopener noreferrer" aria-label="Read Multi-Agent Comedy Club">
      <img src="{{ '/assets/img/research-comedy-club.png' | relative_url }}" alt="Figure 1 from Multi-Agent Comedy Club: host, performers, critics, audience, vector database memory and human annotation" loading="lazy" />
    </a>
    <div class="paper-card__body">
      <p class="paper-card__venue">Findings of ACL 2026</p>
      <h2>Multi-Agent Comedy Club: Investigating Community Discussion Effects on LLM Humor Generation</h2>
      <p>How does comedy change when AI writers work in a community, responding to other performers and audience feedback? We investigate how multi-agent discussion shapes humor writing, including its social and creative qualities.</p>
      <div class="paper-card__links">
        <a href="https://aclanthology.org/2026.findings-acl.145/" target="_blank" rel="noopener noreferrer">Paper ↗</a>
        <a href="https://www.gmu.edu/news/2026-06/why-did-ai-agent-cross-road" target="_blank" rel="noopener noreferrer">GMU feature ↗</a>
      </div>
    </div>
  </article>
</div>

<style>
  .paper-list { display: grid; gap: 1.3rem; margin-top: 2rem; }
  .paper-card {
    display: grid;
    grid-template-columns: minmax(0, 0.95fr) minmax(0, 1.35fr);
    overflow: hidden;
    border: 1px solid var(--global-divider-color, #d9d9d9);
    border-radius: 0.8rem;
    background: var(--global-card-bg-color, transparent);
  }
  .paper-card__visual { display: flex; align-items: center; background: #fff; }
  .paper-card__visual img { width: 100%; height: 100%; min-height: 225px; max-height: 360px; object-fit: contain; padding: 0.65rem; display: block; }
  .paper-card__body { display: flex; flex-direction: column; padding: 1.4rem 1.5rem; }
  .paper-card__venue {
    margin: 0 0 0.6rem;
    color: var(--global-theme-color, #2a7ae2);
    font-size: 0.78rem;
    font-weight: 700;
    letter-spacing: 0.06em;
    text-transform: uppercase;
  }
  .paper-card h2 { font-size: 1.21rem; line-height: 1.37; margin: 0 0 0.8rem; }
  .paper-card__body > p:not(.paper-card__venue) { margin: 0 0 1.15rem; line-height: 1.65; color: var(--global-text-color-light, #5f6368); }
  .paper-card__links { display: flex; gap: 1.3rem; flex-wrap: wrap; margin-top: auto; font-size: 0.94rem; font-weight: 600; }
  @media (max-width: 760px) {
    .paper-card { grid-template-columns: 1fr; }
    .paper-card__visual img { min-height: 0; aspect-ratio: auto; height: auto; }
    .paper-card__body { padding: 1.2rem; }
  }
</style>
