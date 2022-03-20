# CakePHP Docs Workflow for Alfred

![GitHub release](https://img.shields.io/github/release/techouse/alfred-cakephp-docs.svg)
![GitHub All Releases](https://img.shields.io/github/downloads/techouse/alfred-cakephp-docs/total.svg)
![GitHub](https://img.shields.io/github/license/techouse/alfred-cakephp-docs.svg)

Search the [CakePHP documentation](https://book.cakephp.org/) using [Alfred](https://www.alfredapp.com/). 

![demo](demo.gif)

## Installation

1. [Download the latest version](https://github.com/techouse/alfred-cakephp-docs/releases/latest)
2. Install the workflow by double-clicking the `.alfredworkflow` file
3. You can add the workflow to a category, then click "Import" to finish importing. You'll now see the workflow listed in the left sidebar of your Workflows preferences pane.

## Usage

Just type `cake` followed by your search query.

```
cake inflector
```

Either press `⌘Y` to Quick Look the result, or press `<enter>` to open it in your web browser.

## Changing Branches

The workflow supports searching the documentation of all the currently officially supported branches `4.x` `3.x`, and `2.x`. 
By default it searches the `4.x` branch. To search branch `3.x` or `2.x` simply type `v3` or `v2` anywhere in your query, like so:

```
cake v2 inflector
```

### Note

The lightning fast search is powered by [Algolia](https://www.algolia.com) which was generous enough to hand me a big 
enough plan for all these Alfred Workflows.
A big thank you to [@redox](https://github.com/redox) from [@algolia](https://github.com/algolia) :innocent: :beers: :heart:

The index for Algolia was compiled from the CakePHP Sphinx Egnlish HTML documentation using a [simple Python script](https://github.com/techouse/cakephp-docs-parser) I wrote.