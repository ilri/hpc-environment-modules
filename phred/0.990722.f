#%Module1.0#####################################################################
##
## phred modulefile
## By Alan Orth and Etienne de Villiers
##
proc ModulesHelp { } {
        global version prefix

        puts stderr "\tphred - loads the phred package"
        puts stderr "\n\tThis adds $prefix/* to several of the"
        puts stderr "\tenvironment variables."
        puts stderr "\n\tVersion $version\n"
}

module-whatis   "loads the phred package"

# for Tcl script use only
set		appname			phred
set     version         0.990722.f
set     prefix          /export/apps/${appname}/${version}
set     exec_prefix     ${prefix}

conflict	phred

prepend-path    PATH            ${exec_prefix}

setenv			PHRED_PARAMETER_FILE	/export/apps/${appname}/${version}/phredpar.dat
