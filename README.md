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
    <a href="https://github.com/otterwhisperer/thesis-template/commits/master" target="_blank">
        <img src="https://img.shields.io/github/commit-activity/y/otterwhisperer/thesis-template.svg" alt="GitHub commit activity">
    </a>
    <a href="https://github.com/otterwhisperer/thesis-template/" target="_blank">
        <img src="https://img.shields.io/github/repo-size/otterwhisperer/thesis-template?label=size&style=plastic.svg" alt="GitHub repository size">
    </a>
    <a href="https://github.com/otterwhisperer/thesis-template/graphs/contributors" target="_blank">
        <img src="https://img.shields.io/github/contributors-anon/otterwhisperer/thesis-template.svg" alt="GitHub contributors">
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

> Personal thesis template written in LaTeX to focus on what matters most.

## :otter: Goal of this project

> Create an easy to understand LaTeX-Template which can be used in a matter of hours to the fullest. Dedicated to all clumsy otter's out there.

## :page_facing_up: Guide

A simple guide to make sure you quickly understand how to use this template... Let's Go!

### :open_book: Project folder structure

    root
    ├── config
    |   ├── 00_DemoPackages.tex
    |   ├── 00_Packages.tex
    |   ├── 01_UserInformations.tex
    |   ├── 02_DocumentClass.tex
    |   ├── 03_PageLayout.tex
    |   ├── 04_PdfConfig.tex
    |   ├── 06_ParagraphConfig.tex
    │   ├── 07_ToC.tex
    |   ├── 08_Bibliography.tex
    |   ├── 09_ChapterStyle.tex
    |   ├── 12_epigraphs.tex
    |   ├── 050_HeaderAndFooter.tex
    |   ├── 051_Header.tex
    |   ├── 052_Footer.tex
    |   └── 099_Appendix.tex
    ├── content
    |   ├── chapter1.tex    
    │   └── chapter2.tex
    ├── media
    |   ├── ChapterImage.png 
    │   └── logo.png
    └── pages
        ├── 00_Titlepage.tex
        ├── 01_Vorwort.tex
        ├── 02_Abstract.tex
        ├── 03_Acknowledgement.tex
        ├── 091_Glossary.tex
        ├── 092_Acronym.tex
        ├── 98_Affidavit.tex
        └── 99_Appendix.tex    

### :books: Bibliography

**Citation**

    \cite{Johann2017} 

**BibTeX-Entry**

    @article{Johann2017,
        abstract = {A main advantage of app stores is that they aggregate important information created by ...},
        author = {Johann, Timo and Stanik, Christoph and Alizadeh, Alireza M.B. and Maalej, Walid},
        doi = {10.1109/RE.2017.71},
        file = {SAFE A Simple Approach for Feature Extraction from App Descriptions and App Reviews.pdf},
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

| TeX-Editor                                |        Platform       | Difficulty        |
| :---                                      |         :---:         |              ---: |
| [Overleaf](https://overleaf.com)          | Linux, Windows, macOS | easy              |
| [TeXstudio](https://texstudio.org)        | Linux, Windows, macOS | medium            |
| [VS Code](https://code.visualstudio.com)  | Linux, Windows, macOS | hard              |

## Acknowledgment

    Special thanks to:
    - Adrian
    - Kai

## ❤️ Community and Contributions

1. Fork it (<https://github.com/christianbraeunlich/thesis-template/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request (<https://github.com/christianbraeunlich/thesis-template/pulls>)
