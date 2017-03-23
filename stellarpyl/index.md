---
layout: default
title: "Brunston Poon"
---

An open-source download for stellarPYL is available at [brunston/stellarpyl on GitHub](https://github.com/brunston/stellarpyl).

[stellarPYL](https://github.com/brunston/stellarpyl) is open-source stellar spectra reduction and analysis command-line software written in the Python 3.4 version of [Anaconda](http://continuum.io/anaconda). stellarPYL aims to provide a simplified workflow for analyzing uncompressed TIFF stellar spectra images obtained from a DSLR through a diffraction grating. It allows people with limited resources to gather and analyze their own astronomical data.

It is a part of the larger stellarPYL integrative stellar spectroscopy system which I designed, which includes hardware specifications for data collection as well as in-lab calibration methods. This project reduces the cost required to perform quantitative stellar spectroscopy fivefold (from ~$1500 to $300) and uses existing COTS (commercial off-the-shelf) technology.

stellarPYL can do the following: 

*   automatically crop the image based on intensity parameters
*   perform automated background subtraction
*   generate an intensity plot of the spectrum while accounting for non-pixel-orthogonal spectra and diffraction grating resolution
*   account for the use of a DSLR sensor by using two images taken the same night of different stars to create a relative response function for the individual sensor and observation time.

This project was supported by Dr. Geoff Mathews of the University of Hawaii, the Thomas Penrose Bennett Prize grants, and the St. Paul's School Engineering Honors program.

If you are looking for documentation for ui.py, please see [readme.md](https://github.com/brunston/stellarpyl/blob/master/README.md).

NB: IF YOU GIT-CLONED THIS SOFTWARE BEFORE 3 May 2016 when the author's GitHub username was brupoon, please update your remote url using:

    git remote set-url origin https://github.com/brunston/stellarpyl.git
