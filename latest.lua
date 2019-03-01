-- -*- lua -*-
------------------------------------------------------------------------
-- Madagascar latest
------------------------------------------------------------------------
help([[
Madagascar
]])

-- Whatis description
whatis('Description: Madagascar is an open-source software package for multidimensional data analysis and reproducible computational experiments')
whatis('URL: http://www.ahay.org')
whatis('singularity pull shub://GuanJ-H/Madagascar_icsaci:rec')
unsetenv("LD_PRELOAD")
local octave = [==[
/usr/bin/singularity run /storage/home/gzh8/work/singularity/Madagascar/madagascar.img "$@";
]==]

set_shell_function("madagascar",madagascar,madagascar)
