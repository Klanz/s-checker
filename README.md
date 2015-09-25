# S Checker
S Checker allows you to easily check if a file of yours matches its provided checksum. It does so by combining the existing checksum utilities in a Linux OS with an easy command line interface.
##Features
- Multiple checksum algorithms
	- MD5
	- SHA1
	- SHA256
	- SHA512
- *Coming soon*
	- CRC algorithm
	- Check ISO image from disk
##How to get
S Checker is available from the [**Releases**](https://github.com/Klanz/s-checker/releases) page in this GitHub repo.

Currently it is only available as a Bash script or in binary version for x64 Linux systems.
##Usage
S Checker is run from the command line, first specifying the algorithm or the program option, then inputting the file and then, the provided checksum.

For full usage information, type 
`schecker -h` or `schecker --help`
##License
schecker (S Checker) ©Copyright (C) 2015 Albert Aparicio

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

