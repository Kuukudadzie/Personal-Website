# Benjamin Mensah Dadzie — Personal Website

Personal academic website and blog built with [Quarto](https://quarto.org).

**Live site**: [your-username.github.io/your-repo] *(update after deployment)*

## Structure

```
.
├── _quarto.yml          # Site configuration
├── index.qmd            # Homepage
├── about.qmd            # About / CV page
├── research.qmd         # Publications & research
├── sports.qmd           # Sports analytics projects
├── blog.qmd             # Blog listing
├── posts/               # Blog posts (one folder per post)
├── theme.scss           # Custom Quarto theme
├── styles.css           # Additional CSS
└── footer.html          # Footer include
```

## Local Development

1. Install [Quarto](https://quarto.org/docs/get-started/)
2. Clone this repo
3. Run `quarto preview` in the repo root
4. Open [http://localhost:4444](http://localhost:4444)

## Deploying to GitHub Pages

```bash
quarto publish gh-pages
```

This renders the site and pushes to the `gh-pages` branch automatically.

## Adding a Blog Post

Create a new folder under `posts/` with an `index.qmd`:

```
posts/
  my-new-post/
    index.qmd
```

Front matter for posts:
```yaml
---
title: "Post Title"
date: "2025-01-01"
categories: [concept drift, machine learning]
description: "Short description shown in listing."
---
```

## Adding Your Photo

Replace the placeholder in `about.qmd` with:
```html
<img src="profile.jpg" style="width: 100%; border-radius: 4px;" alt="Benjamin Mensah Dadzie">
```
And place `profile.jpg` in the root of the repo.
