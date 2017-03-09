# WebbPSF Tutorials

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/spacetelescope/webbpsf-tutorials)

WebbPSF is a point-spread function (PSF) simulator for the JWST instruments and the WFIRST Wide-Field Instrument in the spirit of TinyTIM for Hubble. These tutorials show common (and some uncommon) uses of the simulation code to generate synthetic PSFs.

## How to use

This repository contains [Jupyter (IPython) notebook](http://jupyter.org) tutorials showing example calculations.  This collection is also configured for use with [Binder](https://mybinder.org/), a service that provides temporary scientific computing workspaces for testing or demonstration.

### Run in the cloud

The cloud workspace provided by Binder is temporary, so it should not be used for storage of results, but it is ideally suited to experimentation or demonstration. Use the [![Launch with Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/spacetelescope/webbpsf-tutorials) button to create a temporary workspace in Binder's cloud for you to run the code and experiment.

**Note:** The temporary nature of the environment means it may be removed after use, so download any plots or files you create when you are finished.

### Run on your computer

To run these examples locally, install WebbPSF according to the [instructions in the documentation](https://pythonhosted.org/webbpsf/installation.html). Then clone this repository to your computer:

    git clone https://github.com/spacetelescope/webbpsf-tutorials

Finally, `cd webbpsf-tutorials` and start the Jupyter notebook:

    jupyter notebook

In the browser window that opens, you will see the list of tutorial notebooks.

## Questions?

This is an experimental product of STScI. Bear in mind that the Binder service is offered by a third party, and we cannot guarantee its availability.

You can submit bug reports through the [WebbPSF issue tracker](https://github.com/mperrin/webbpsf/issues). For general JWST inquiries, you may use the [JWST help desk](https://stsci.service-now.com/jwst). (Log in with your MyST account at the upper right, or request a MyST account.)