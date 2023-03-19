# MkDocs

[![](https://img.shields.io/github/license/cn-writing/mkdocs)](https://github.com/cn-writing/mkdocs)
[![](https://img.shields.io/github/issues/cn-writing/mkdocs)](https://github.com/cn-writing/mkdocs)
[![](https://img.shields.io/github/issues-closed/cn-writing/mkdocs)](https://github.com/cn-writing/mkdocs)
[![](https://img.shields.io/github/languages/code-size/cn-writing/mkdocs)](https://github.com/cn-writing/mkdocs)
[![](https://img.shields.io/github/repo-size/cn-writing/mkdocs)](https://github.com/cn-writing/mkdocs)

## Usage

1. Create a folder where your Markdown files will be. That folder needs to have the following structure:

        <MARKDOWN_ARTICLES_PATH>
            docs
                *.md
            mkdocs.yml

2. The mkdocs..yml file contains all the settings for you site. Check more options on https://www.mkdocs.org/

3. Run the container

        docker run -p 8000:8000 -v <MARKDOWN_ARTICLES_PATH>:/docs jnonino/mkdocs
