---
layout: default
title: "Brunston Poon"
---

[https://github.com/brunston/stellarpyl](stellarPYL) is open-source stellar spectra reduction and analysis command-line software written in the Python 3.4 version of [http://continuum.io/anaconda](Anaconda). It is a part of the larger stellarPYL integrative stellar spectroscopy system, which includes hardware specifications for data collection as well as in-lab calibration methods. This project was begun with the 2014 Thomas Penrose Bennett Prize Grant, and continued at an internship at the University of Hawaii in conjunction with the St. Paul's School Engineering Honors program.

stellarPYL aims to provide a simplified workflow for analyzing uncompressed TIFF stellar spectra images obtained from a DSLR through a diffraction grating. stellarPYL can do the following: automatically crop the image based on intensity parameters; perform automated background subtraction; generate an intensity plot of the spectrum while accounting for non-pixel-orthogonal spectra and diffraction grating resolution; and account for the use of a DSLR sensor by using either a relative response function or an absolute response function to negate the effects of sensor response on the intensity plot.

If you are looking for documentation for ui.py, please see ("https://github.com/brunston/stellarpyl/blob/master/README.md")[README.md].

NB: IF YOU GIT-CLONED THIS SOFTWARE BEFORE 3 May 2016 when the author's GitHub username was brupoon, please update your remote url using:

    git remote set-url origin https://github.com/brunston/stellarpyl.git
