# ILRI HPC Environment Modules
This repo contains [Environment Modules](http://modules.sourceforge.net) used in [ILRI's research computing](https://hpc.ilri.cgiar.org/) infrastructure.

For a full list of software, including build and usage instructions, see the [list of software](https://hpc.ilri.cgiar.org/list-of-software) on ILRI's HPC wiki.

## Assumptions
These modules load and unload programs installed in the `/export/apps/$SOFTWARE/$SOFTWARE_VERSION` directory.

For example, in our infrastructure, *NCBI BLAST 2.10.0+* is installed in `/export/apps/blast/2.10.0+`.

## Updates
There is a basic [nvchecker](https://github.com/lilydjwg/nvchecker) configuration that can help check for new versions of installed applications:

    $ nvchecker .nvchecker/source.ini

API keys for GitHub not included.

## License
Copyright (C) 2015–2020 International Livestock Research Institute (ILRI)

The contents of this repository are free software: you can redistribute
it and/or modify it under the terms of the GNU General Public License
as published by the Free Software Foundation, either version 3 of the
License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
