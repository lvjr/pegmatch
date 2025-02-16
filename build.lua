
module = "pegmatch"

sourcefiles = {"pegmatch.sty"}

-- all files that match checksuppfiles in the supportdir are moved to build/test folder
supportdir = "./testfiles"
checksuppfiles  = {"regression-test.cfg"}

checkengines = {"xetex","pdftex"}

lvtext = ".tex"
