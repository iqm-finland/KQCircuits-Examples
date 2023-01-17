<div id="user-content-toc">
  <ul>
      <summary><h1 style="display: inline-block;">KQCircuits Examples</h1></summary>
  </ul>
</div>

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/iqm-finland/KQCircuits-Examples/HEAD)
[![Continuous Integration](https://github.com/iqm-finland/KQCircuits-Examples/actions/workflows/ci.yaml/badge.svg)](https://github.com/iqm-finland/KQCircuits-Examples/actions/workflows/ci.yaml)
[![License](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://github.com/iqm-finland/KQCircuits-Examples/blob/main/LICENSE)

----

**This repository showcases example notebooks for using [KQCircuits](https://github.com/iqm-finland/KQCircuits).**

KQCircuits is a Python library developed by IQM for automating the design of superconducting quantum circuits. It uses the [KLayout](https://klayout.de/) layout design program API.


## Running examples

*The easiest way to try out is to use live notebook with Binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/iqm-finland/KQCircuits-Examples/HEAD)*

### Local install

For a local install, install the requirements in the [`requirements.txt`](https://github.com/iqm-finland/KQCircuits/blob/main/environment.yml) manually or with pip:
```bash
pip install -r requirements.txt
```

### Docker

A Dockerfile is provided (the same is used in Binder).
The image may be run with, for example
```bash
docker run -it --rm -p 8888:8888 THE-IMAGE jupyter notebook --NotebookApp.default_url=/lab/ --ip=0.0.0.0 --port=8888
```
to get the same view as Binder.

### Singularity

Consider also the provided [singularity image in KQCircuits](https://github.com/iqm-finland/KQCircuits/pkgs/container/kqcircuits/) for HPC applications and best performance. The `requirements.txt` is not installed out-of-the-box but can be done as in [Local install](#local-install).


## Copyright

This code is part of KQCircuits

Copyright (C) 2021-2023 IQM Finland Oy

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public
License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied
warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see
https://www.gnu.org/licenses/gpl-3.0.html.

The software distribution should follow IQM trademark policy for open-source software
[meetiqm.com/developers/osstmpolicy](https://meetiqm.com/developers/osstmpolicy/).
IQM welcomes contributions to the code. Please see our contribution agreements for individuals
[meetiqm.com/developers/clas/individual](https://meetiqm.com/developers/clas/individual/)
and organizations [meetiqm.com/developers/clas/organization](https://meetiqm.com/developers/clas/organization/).


## Trademarks

KQCircuits is a registered trademark of IQM. Please see [IQM open source software trademark policy](https://meetiqm.com/developers/osstmpolicy).
