# Academic website update (October 29, 2026)

Target repository: `Shiwei-Hong/Shiwei-Hong.github.io` (main branch)

Files to add/replace, preserving their paths:

- `_pages/about.md` — homepage, preferred English name, updated research summary and news.
- `_pages/projects.md` — research page: image + title + concise summary + official paper links for two publications.
- `_pages/news.md` — new standalone News page (top navigation position 4).
- `_bibliography/papers.bib` — EMNLP 2026 official Anthology metadata and link.
- `assets/img/research-social-pragmatics.png` — actual EMNLP teaser, rasterized directly from the user-provided `teaser (2).pdf` at 220 dpi, without cropping.
- `assets/img/research-comedy-club.png` — exact original `Framework.png` uploaded by the author, without alteration.

Both Research cards now display the **two author-supplied original teaser figures**, both bundled locally. No third-party hotlinks or substitute illustrations are used.

Important: The connected GitHub integration returned `403 Resource not accessible by integration` when attempting to create an image file. Therefore, this archive is a ready-to-apply package, **not a live website deployment**.

Suggested method:

```bash
# From the local clone of Shiwei-Hong.github.io:
cp -R /path/to/shiwei_site_update/_pages/* _pages/
cp -R /path/to/shiwei_site_update/assets/img/* assets/img/
cp -R /path/to/shiwei_site_update/_bibliography/* _bibliography/
git add _pages/about.md _pages/projects.md _pages/news.md _bibliography/papers.bib assets/img/research-social-pragmatics.png assets/img/research-comedy-club.png
git commit -m "Use original paper teasers on research page"
git push
```

Sources for statistics:
- Main conference ~15.4%: https://www.kdischool.ac.kr/gallery.es?act=view&bid=0008&list_no=20282&mid=a30103000000
- Oral ~2.7% of all submissions: https://semi.skku.edu/cse/news.do?articleNo=227205&mode=view
- Official EMNLP paper: https://aclanthology.org/2026.emnlp-main.846/

Please verify the current conference statistics with any final organizers' report if published later; both rates are approximate.
