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
    <a href="https://github.com/otterwhisperer/thesis-template" target="_blank">
        <img src="https://img.shields.io/github/downloads/otterwhisperer/thesis-template/total.svg" alt="GitHub downloads">
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

<a> Thesis Template written in LaTeX
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/LaTeX_logo.svg/1200px-LaTeX_logo.svg.png" alt="LaTeX" width="100" height="100">
</a>

# Thesis Template written in LaTeX

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

    @article{Johann2017,
        abstract = {A main advantage of app stores is that they aggregate important information created by ...},
        author = {Johann, Timo and Stanik, Christoph and Alizadeh, Alireza M.B. and Maalej, Walid},
        doi = {10.1109/RE.2017.71},
        file = {:home/otter/.var/app/com.elsevier.MendeleyDesktop/data/data/Mendeley Ltd./Mendeley Desktop/Downloaded/Johann et al. - 2017 - SAFE A Simple Approach for Feature Extraction from App Descriptions and App Reviews.pdf:pdf},
        isbn = {9781538631911},
        journal = {Proceedings - 2017 IEEE 25th International Requirements Engineering Conference, RE 2017},
        keywords = {App Store Analytics,Data Mining,Data-Driven Requirements,Software Feature,User Reviews},
        mendeley-groups = {Feature Extraction},
        pages = {21--30},
        publisher = {IEEE},
        title = {{SAFE: A Simple Approach for Feature Extraction from App Descriptions and App Reviews}},
        year = {2017}
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

## ❤️ Community and Contributions

1. Fork it (<https://github.com/otterwhisperer/thesis-template/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request (<https://github.com/OtterWhisperer/thesis-template/pulls>)
