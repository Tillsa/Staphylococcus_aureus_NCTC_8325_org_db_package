# seach for the taxonomy ID https://www.ncbi.nlm.nih.gov/Taxonomy/taxonomyhome.html/

library('AnnotationForge')
makeOrgPackageFromNCBI(version = "0.1",
                       author = "Till Sauerwein <sauerwein@zbmed.de>",
                       maintainer = "Till Sauerwein <sauerwein@zbmed.de>",
                       outputDir = "data",
                       tax_id = "93061",
                       genus = "Staphylococcus",
                       species = "Staphylococcusaureus")
