# -*- coding: utf-8 -*-

# Copyright (C) 2016-2018 g10 Code GmbH
# Copyright (C) 2015 Ben McGinnes <ben@adversary.org>
# Copyright (C) 2004 Igor Belyi <belyi@users.sourceforge.net>
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307  USA

from __future__ import absolute_import, print_function

from . import gpgme

del absolute_import, print_function

productname = 'gpg'
versionstr = "1.12.0"
gpgme_versionstr = gpgme.GPGME_VERSION
in_tree_build = bool(gpgme.cvar.gpg_in_tree_build)

versionlist = versionstr.split(".")
major = versionlist[0]
minor = versionlist[1]
patch = versionlist[2]

copyright = """\
Copyright (C) 2016-2018 g10 Code GmbH
Copyright (C) 2015 Benjamin D. McGinnes
Copyright (C) 2014-2015 Martin Albrecht
Copyright (C) 2004-2008 Igor Belyi
Copyright (C) 2002 John Goerzen"""

author = "The GnuPG hackers"
author_email = "gnupg-devel@gnupg.org"

description = "Python support for GPGME GnuPG cryptography library"
homepage = "https://gnupg.org"

license = """Copyright (C) 2016-2018 g10 Code GmbH
Copyright (C) 2015 Benjamin D. McGinnes <ben@adversary.org>
Copyright (C) 2014, 2015 Martin Albrecht <martinralbrecht@googlemail.com>
Copyright (C) 2004, 2008 Igor Belyi <belyi@users.sourceforge.net>
Copyright (C) 2002 John Goerzen <jgoerzen@complete.org>

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307  USA"""

# Interface hygiene.  Keep this at the end.
del gpgme
