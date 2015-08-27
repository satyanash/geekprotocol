---
layout: page
title: About
permalink: /about/
---

### What is this?

Geek Protocol is a crowd sourced website that *tries* to formally document the protocol for any and all social situations so that you can get the desired output with minimal stress and confusion.

### Contributing

Anybody may contribute by simply submitting a GitHub pull request to the `gh-pages` branch on [github.com/satyanash/geekprotocol](https://github.com/satyanash/geekprotocol).

This is a very simple Jekyll website and modifications to the CSS, layout and posts are welcome. 

We try to document one situation per jekyll post so limit each PR per post.
You may submit multiple PRs for different situations.

If you have any ideas or suggestion you can file issues on the mentioned repository.

> Everybody has a plan until they get punched in the mouth.
>
> -- Mike Tyson

Obviously these posts are never going to be exhaustive of all the possible scenarios, but we still try to cover as much ground as possible.
If you feel that certain portions should be documented further please leave TODOs with appropriate comments.
If a certain decision tree leads to an undefined circumstance please mark it as such.

### Charts

All of the flowcharts are generated using Graphviz's `dot` program.
The code for each chart is placed in individual `.gv` files inside the `/charts/` directory.

To compile these `.gv` to their `.png` equivalents please run `make`.
This will read the provided `Makefile` and compile all your charts to PNGs.

The syntax and more information about graphviz can be found here: [Graphviz](http://www.graphviz.org/)
