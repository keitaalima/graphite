#graphiteaphite packages

class graphite::graphite_packages inherits{
	
	package { 'bitmap':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/bitmap-1.0.3-7.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/bitmap-1.0.3-7.el6.x86_64.rpm"],
  }


  package { 'django14-1.4.8':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/Django14-1.4.8-1.el6.noarch.rpm ',
##  require  => File["/puppet:///modules/graphite/Django14-1.4.8-1.el6.noarch.rpm "],
  }


  package { 'expat':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/expat-2.0.1-11.el6_2.i686.rpm',
##  require  => File["/puppet:///modules/graphite/expat-2.0.1-11.el6_2.i686.rpm"],
  }


  package { 'fontconfig':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/fontconfig-2.8.0-3.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/fontconfig-2.8.0-3.el6.x86_64.rpm"],
  }


  package { 'freetype':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/freetype-2.3.11-14.el6_3.1.i686.rpm ',
##  require  => File["/puppet:///modules/graphite/freetype-2.3.11-14.el6_3.1.i686.rpm "],
  }

	package { 'gcc':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/gcc-c++-4.4.7-4.el6.x86_64.rpm',
##  require  => File["/gcc-c++-4.4.7-4.el6.x86_64.rpm"],
  }


	package { 'mod_python':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/mod_python-3.3.1-16.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/mod_python-3.3.1-16.el6.x86_64.rpm"],
  }

	package { 'mod_wsgi':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/mod_wsgi-3.2-3.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/mod_wsgi-3.2-3.el6.x86_64.rpm"],
  }

	package { 'openssl-devel':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/ openssl-devel-1.0.1e-16.el6_5.4.x86_64.rpm' ,
##  require  => File["/puppet:///modules/graphite/openssl-devel-1.0.1e-16.el6_5.4.x86_64.rpm "],
  }

	package { 'pycairo':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/pycairo-1.8.6-2.1.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/pycairo-1.8.6-2.1.el6.x86_64.rpm"],
  }

	package { 'python-crypto':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-crypto-2.0.1-22.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-crypto-2.0.1-22.el6.x86_64.rpm"],
  }


 	package { 'python-devel':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-devel-2.6.6-52.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-devel-2.6.6-52.el6.x86_64.rpm"],
  }


  package { 'python-django':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-django-tagging-0.3.1-7.el6.noarch.rpm',
##  require  => File["/puppet:///modules/graphite/python-django-tagging-0.3.1-7.el6.noarch.rpm"],
  }

  package { 'python-fpconst':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-fpconst-0.7.3-6.1.el6.noarch.rpm',
##  require  => File["/puppet:///modules/graphite/python-fpconst-0.7.3-6.1.el6.noarch.rpm"],
  }

  package { 'python-libs':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-libs-2.6.6-52.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-libs-2.6.6-52.el6.x86_64.rpm"],
  }

  package { '':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-crypto-2.0.1-22.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-crypto-2.0.1-22.el6.x86_64.rpm"],
  }

  package { 'python-simplejson':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-simplejson-2.0.9-3.1.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-simplejson-2.0.9-3.1.el6.x86_64.rpm"],
  }

  package { 'python-sqlite2':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-sqlite2-2.3.5-2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-sqlite2-2.3.5-2.el6.x86_64.rpm"],
  }

  package { 'python-twisted':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-8.2.0-3.1.el6.noarch.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-8.2.0-3.1.el6.noarch.rpm"],
  }

  package { 'python-twisted-conch':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-conch-8.2.0-3.2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-conch-8.2.0-3.2.el6.x86_64.rpm"],
  }

  package { 'python-twisted-core':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-core-8.2.0-4.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-core-8.2.0-4.el6.x86_64.rpm"],
  }

  package { 'python-twited-lore':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/ python-twisted-lore-8.2.0-3.2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-lore-8.2.0-3.2.el6.x86_64.rpm"],
  }

  package { 'python-twisted-mail':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-mail-8.2.0-3.2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-mail-8.2.0-3.2.el6.x86_64.rpm"],
  }
  
  package { 'python-twisted-names':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-names-8.2.0-3.2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-names-8.2.0-3.2.el6.x86_64.rpm"],
  }

  package { 'python-twisted-news':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-news-8.2.0-3.2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-news-8.2.0-3.2.el6.x86_64.rpm"],
  }

  package { 'python-twisted-web':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-web-8.2.0-3.2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-web-8.2.0-3.2.el6.x86_64.rpm"],
  }

  package { 'python-twisted-words':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-twisted-words-8.2.0-3.2.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-twisted-words-8.2.0-3.2.el6.x86_64.rpm"],
  }

  package { 'python-zope-filesystem':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-zope-filesystem-1-5.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-zope-filesystem-1-5.el6.x86_64.rpm"],
  }

  package { 'python-zope-interface':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/python-zope-interface-3.5.2-2.1.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/python-zope-interface-3.5.2-2.1.el6.x86_64.rpm"],
  }


  package { 'SOAPpy':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/ SOAPpy-0.11.6-11.el6.noarch.rpm',
##  require  => File["/puppet:///modules/graphite/SOAPpy-0.11.6-11.el6.noarch.rpm"],
  }

  package { 'tix':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/tix-8.4.3-5.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/tix-8.4.3-5.el6.x86_64.rpm"],
  }


  package { 'tkinter':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/tkinter-2.6.6-52.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/tkinter-2.6.6-52.el6.x86_64.rpm"],
  }

  package { 'xorg-x11-xbitmaps':
    ensure => installed,
    provider => 'yum',
    source => 'puppet:///modules/graphite/xorg-x11-xbitmaps-1.0.1-9.1.el6.x86_64.rpm',
##  require  => File["/puppet:///modules/graphite/xorg-x11-xbitmaps-1.0.1-9.1.el6.x86_64.rpm"],
  }

  package { 'daemonize': 
    ensure => present,
    provider => 'pip',
  }

}
