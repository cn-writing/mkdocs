# MkDocs

[![](https://img.shields.io/docker/pulls/jnonino/mkdocs)](https://hub.docker.com/r/jnonino/mkdocs/)
[![](hhttps://img.shields.io/docker/build/jnonino/mkdocs)](https://hub.docker.com/r/jnonino/mkdocs/)
[![](https://img.shields.io/docker/automated/jnonino/mkdocs)](https://hub.docker.com/r/jnonino/mkdocs/)
[![](https://img.shields.io/docker/stars/jnonino/mkdocs)](https://hub.docker.com/r/jnonino/mkdocs/)
[![](https://img.shields.io/github/license/cn-docker/mkdocs)](https://github.com/cn-docker/mkdocs)
[![](https://img.shields.io/github/issues/cn-docker/mkdocs)](https://github.com/cn-docker/mkdocs)
[![](https://img.shields.io/github/issues-closed/cn-docker/mkdocs)](https://github.com/cn-docker/mkdocs)
[![](https://img.shields.io/github/languages/code-size/cn-docker/mkdocs)](https://github.com/cn-docker/mkdocs)
[![](https://img.shields.io/github/repo-size/cn-docker/mkdocs)](https://github.com/cn-docker/mkdocs)

## Usage 

1. Create a folder where your Markdown files will be. That folder needs to have the following structure:

        <MARKDOWN_ARTICLES_PATH>
            docs
                *.md
            mkdocs.yml

2. The mkdocs..yml file contains all the settings for you site. Check more options on https://www.mkdocs.org/

3. Run the container

        docker run -p 8000:8000 -v <MARKDOWN_ARTICLES_PATH>:/docs jnonino/mkdocs

