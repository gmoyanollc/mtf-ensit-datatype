## mtf.datatype
The work in this repository takes a [ <a href="https://www.niem.gov/Pages/default.aspx" target="_blank">NIEM-based</a> ] approach for describing the MIL-STD-6040 USMTF-XML messages ENSIT and EOBSREP in XML Schema.

Start with 

    ./readme.html
    
after downloading and expanding the zip provided by GitHub.

If you want to clone the repository, download [ <a href="https://git-scm.com" target="_blank">git</a> ], if you don't already have it.

In a target directory, enter:

    git clone https://github.com/gmoyanollc/mtf.datatype.git

    
#USMTF ENSIT and EOBSREP
The MIL-STD-6040 USMTF-XML messages ENSIT (Enemy Situational Awareness) and EOBSREP (Enemy Observation Report) are the initial candidate messages for NIEM-conformance since their content most closely resemble a USA SIGACT (Significant Activity) message.  Support for certain SIGACT messages is provided by USMC MC2SA TSOA, a sponsor for this work.

SIGACT is a message data type implemented by USA C2 systems, CPOF is one of them.  SIGACT messages are proprietary to USA, whereas USMTF is a Joint Military message standard.  Therefore, interoperability between tactical data systems is gained from facilitating data exchanges between SIGACT and USMTF compatible endpoints.

#Development Product For Software Developers
This work also strives to create a deployable development product that software developers can exercise and reuse to expedite their implementation and integration.  Beyond XML Schema documents, this work includes the following capabilities:

            *  Git repository
            *  Ant and Maven-driven test, build, and packaging task automation
            *  XSL 3.0 XML and JSON data format transformations
            *  XSL Schematron build and application rule validation
                
This work product is structured in a Maven directory structure and most of the artifacts may be found under the folder: 

    ./src/main/resources 

The folders within [ ./src/main/resources ] contain XML Schema files and sample instances, message data component mappings, validation and transformation instruction files, and development resources and tests.  The structure closely resembles the sample NIEM MPD folder structure described in [ <a href="http://reference.niem.gov/niem/specification/model-package-description/3.0/model-package-description-3.0.html#appendix_E" target="_blank">NIEM Model Package Description Specification</a> ].
        
Documentation is contained in the [ ./src/main/resources/documentation ] folder.  Readme files are also contained in folders enhanced by specific instructions.

#Authoritative Sources
This complete work is maintained on Software Forge.mil at project [ <a href="https://software.forge.mil/sf/projects/magtf_c2" target="_blank">USMC - MAGTF C2</a> ] SVN repo [ <a href="https://svn.forge.mil/svn/repos/soimessaging/TsoaInformationModel/DataFormat/mtf.datatype" target="_blank">SoiMessaging</a> ].  A subset of the work is on GitHub at [ <a href="https://github.com/gmoyanollc/mtf.datatype" target="_blank">gmoyanollc/mtf.datatype</a> ] .

This work is derived from authoritative MIL-STD-6040 USMTF XML work maintained on Software Forge.mil at project [ <a href="https://software.forge.mil/sf/projects/mtfxml" target="_blank">MTF XML</a> ].  A subset of the work is also on GitHub at [ <a href="https://github.com/mil-oss/MTFXML" target="_blank">Mil-OSS/MTFXML</a> ] .

A version of the MIL-STD-6040 USMTF description and specification is available at Department of Defense [ <a href="http://quicksearch.dla.mil/qsDocDetails.aspx?ident_number=214270" target="_blank">Quick Search ASSIST</a> ].
