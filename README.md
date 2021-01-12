# The Cloner

This script can help you clone the repositories available in this organization and the objects needed to build a functional ROM for the available devices.

## Get Started 🚀

First, enter your work environment. This is an example to build <b> Lineage OS </b>
```
:~$ cd roms/LineageOS
:~/roms/LineageOS$
```

Now, clone this script according to the device you want to build:

<b>Odessa:</b> `curl -o odessa_staging.sh https://raw.githubusercontent.com/moto-sm7150/the_cloner/staging/odessa_staging.sh && chmod +x odessa_staging.sh `

### Example
```
:~/roms/LineageOS$ curl -o <device>_<revision>.sh https://raw.githubusercontent.com/moto-sm7150/the_cloner/<revision>/<device>_<revision>.sh;
:~/roms/LineageOS$ chmod +x <device>_<revision>.sh
```

Afterwards, just run the script and the whole project will be cloned automatically!
```
:~/roms/LineageOS$ ./<device>_<revision>.sh
```

### If you have any questions or issues, file an issue on this repo!

## Copyright 📄
```
/*
 * Copyright (C) 2018 - 2021 kytoaq <kytoaq@gmail.com>
 * Copyright (C) 2020 - 2021 Motorola™ SM7150
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */
```
