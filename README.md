# Blogfolio

Personal blogfolio built with Jekyll and the Minima theme.

This website combines:
- A personal portfolio structure (mobility, engineering, career, civic engagement, activities)
- A blog experience (dated posts, categories, excerpts, featured images)
- Locally hosted media (images, videos, PDFs)

## Introduction

Welcome to this blogfolio.

This project presents my academic path, engineering projects, international mobility goals, career development, and community contributions in cybersecurity.

The idea is simple:
- Portfolio pages act as landing pages by topic
- Each landing page gives a visual introduction to the related posts
- Visitors can open full posts to dive deeper into each subject

This makes the site readable both for a quick overview and for detailed exploration.

## What Was Built

During this setup and migration, we:
- Created a minimal Jekyll architecture with Minima
- Configured dependencies with Bundler for local development
- Migrated textual content from the previous portfolio
- Downloaded and integrated legacy media assets locally
- Converted key portfolio content into categorized blog posts
- Added card-based landing sections with image + short text introductions
- Organized posts into subfolders inside `_posts/`

## Website Structure

Current high-level structure:

```text
.
├── _config.yml
├── Gemfile
├── _includes/
│   └── post-card.html
├── _posts/
│   ├── 2026-04-03-welcome-to-blogfolio.md
│   ├── mobility/
│   ├── engineering/
│   ├── career/
│   └── civic-engagement/
├── assets/
│   ├── css/style.scss
│   └── legacy/
│       ├── img/
│       ├── vid/
│       └── pdf/
├── scripts/
│   └── fetch_legacy_media.sh
├── index.md
├── blog.md
├── international_mobility.md
├── engineering_course.md
├── career_development.md
├── sustainability_civic_engagement.md
└── sport_other_activities.md
```

## Content Model

### Landing Pages

Thematic pages are used as entry points:
- International Mobility
- Engineering Course
- Career Development
- Sustainability and Civic Engagement
- Sports and Other Activities

Most landing pages now display post cards with:
- Featured image
- Date
- Short excerpt
- Link to full article

### Blog Posts

Posts are placed in category subfolders under `_posts/` and use front matter fields such as:
- `layout: post`
- `categories`
- `tags`
- `featured_image`
- `excerpt`

Jekyll still generates standard dated URLs from post metadata.

## Useful Commands

### 1. Install dependencies (Gem files)

If needed, configure local gem install path:

```bash
bundle config set --local path 'vendor/bundle'
```

Then install gems:

```bash
bundle install
```

### 2. Build the site

Compile everything into `_site/`:

```bash
bundle exec jekyll build
```

### 3. Launch local server

Run with livereload on port 4000:

```bash
bundle exec jekyll serve --livereload --port 4000
```

Open:

```text
http://127.0.0.1:4000/
```

Important: local Jekyll serves HTTP (not HTTPS).

### 4. Clean and rebuild

Useful if cache/build artifacts get inconsistent:

```bash
bundle exec jekyll clean
bundle exec jekyll build
```

### 5. Draft workflow

Preview drafts from `_drafts/`:

```bash
bundle exec jekyll serve --drafts --livereload
```

### 6. Re-fetch legacy media (if needed)

```bash
bash scripts/fetch_legacy_media.sh
```

## Typical Daily Workflow

```bash
bundle install
bundle exec jekyll serve --livereload --port 4000
```

Then edit pages/posts and refresh browser.

## Deployment Notes

- This project is compatible with GitHub Pages workflows
- Production HTTPS is handled by GitHub Pages once enabled in repository settings
- Keep `baseurl` and `url` in `_config.yml` aligned with your final deployment target

## Author

Blogfolio by Pierre Chaveroux.
