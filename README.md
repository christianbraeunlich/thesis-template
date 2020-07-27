<br/>
<p align="center">
    <a href="https://github.com/otterwhisperer/thesis-template" target="_blank">
        <img width="50%" src="https://foundation.trca.ca/app/uploads/2019/11/otter-banner-02.jpg" alt="Sulu logo">
    </a>
</p>

<br/>
<p align="center">
    <a href="https://github.com/otterwhisperer/thesis-template/blob/master/LICENSE" target="_blank">
        <img src="https://img.shields.io/github/license/otterwhisperer/thesis-template.svg" alt="GitHub license">
    </a>
    <a href="https://github.com/OtterWhisperer/thesis-template/stargazers" target="_blank">
        <img src="https://img.shields.io/github/stars/otterwhisperer/thesis-template.svg" alt="GitHub stars">
    </a>
    <a href="https://github.com/OtterWhisperer/thesis-template/network/members" target="_blank">
        <img src="https://img.shields.io/github/forks/otterwhisperer/thesis-template.svg" alt="GitHub forks">
    </a>
    <a href="https://github.com/otterwhisperer/thesis-template/releases" target="_blank">
        <img src="https://img.shields.io/github/tag/otterwhisperer/thesis-template.svg" alt="GitHub tag (latest SemVer)">
    </a>
    <a href="https://hub.docker.com/repository/docker/otterwhisperer/thesis-template" target="_blank">
        <img src="https://img.shields.io/badge/-docker-brightgreen.svg?" alt="GitHub build status"> 
    </a>
    <a href="https://github.com/otterwhisperer/thesis-template/commits/master" target="_blank">
        <img src="https://img.shields.io/github/commit-activity/y/otterwhisperer/thesis-template.svg" alt="GitHub commit activity">
    </a>
    <a href="https://github.com/otterwhisperer/thesis-template/" target="_blank">
        <img src="https://img.shields.io/github/repo-size/otterwhisperer/thesis-template?label=size&style=plastic.svg" alt="GitHub repository size">
    </a>
    <a href="https://github.com/otterwhisperer/thesis-template/graphs/contributors" target="_blank">
        <img src="https://img.shields.io/github/contributors-anon/otterwhisperer/thesis-template.svg" alt="GitHub contributors">
    </a>
    </a>
    <a href="https://hub.docker.com/repository/docker/otterwhisperer/thesis-template" target="_blank">
        <img src="https://img.shields.io/docker/image-size/otterwhisperer/thesis-template/latest.svg" alt="GitHub contributors">
    </a>
    <a>
        <img src="https://img.shields.io/badge/-template-blue.svg" alt="template">
    </a>
</p>
<br/>

<table>
 <tr>
    <th>
        <h1>Thesis Template written in</h1>
    </th>
    <th>
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/LaTeX_logo.svg/1200px-LaTeX_logo.svg.png" alt="LaTeX" width="125" height="80">
    </th>
  </tr>
</table>

> focus on what matters MOST . . .
> dedicated to all clumsy otter's out there...

## :otter: Goal of this project

> Create an easy to understand LaTeX-Template which can be used in a matter of hours to the fullest

## :page_facing_up: Guide

A simple guide to make sure you quickly understand how to use this template... Let's Go!

### :open_book: Project folder structure

    root
    ├── config
    |   ├── 00_Packages.tex
    |   ├── 01_DocumentClass.tex
    |   ├── 02_PageLayout.tex
    |   ├── 03_PdfConfig.tex
    |   ├── 04_TableOfContents.tex
    │   └── 05_HeaderAndFooter.tex
    ├── content
    |   ├── chapter1.tex    
    │   └── chapter2.tex
    ├── media
    │   └── logo.png
    └── pages
        ├── 00_Titlepage.tex
        ├── 01_Vorwort.tex
        ├── 02_Abstract.tex        
        └── 03_Acknowledgement.tex    

### :books: Bibliography

**Citation**

    \cite{Johann2017} 

**BibTeX-Entry**

    @InProceedings{OtterWhisperer:2020,
      author    = {Bräunlich, Christian},
      title     = {thesis-template},
      month     = {July},
      year      = {2020},
      address   = {Karlsruhe},
      publisher = {GitHub.com},
      url       = {https://github.com/OtterWhisperer/thesis-template},
    }

### Useful tools

| TeX-Editor            |        Platform       | Difficulty        |
| :---                  |         :---:         |              ---: |
| `TeXstudio`           | Linux, Windows, macOS | easy              |
| `Visual Studio Code`  | Linux, Windows, macOS | medium            |

## Acknowledgment

    Special thanks to:
    - Adrian
    - Kai

## Footnotes

\footnote{simple footnote example\label{fn:example}}

\footref{fn:example}


## ❤️ Community and Contributions

1. Fork it (<https://github.com/otterwhisperer/thesis-template/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request (<https://github.com/OtterWhisperer/thesis-template/pulls>)
