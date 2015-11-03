## mtf.datatype
The work in this repository takes a [ <a href="https://www.niem.gov/technical/Pages/niem.aspx" target="_blank">NIEM-based</a> ] approach for describing mtf.datatype, a NIEM-conformant XML representation for the messages ENSIT and EOBSREP in MIL-STD-6040 USMTF-XML.

Start with 

    ./readme.html
    
after downloading and expanding the zip provided by GitHub.

If you want to clone the repository, download [ <a href="https://git-scm.com" target="_blank">git</a> ], if you don't already have it.

In a target directory, enter:

    git clone https://github.com/gmoyanollc/mtf.datatype.git

    
#USMTF ENSIT and EOBSREP
The MIL-STD-6040 USMTF-XML messages ENSIT (Enemy Situational Awareness) and EOBSREP (Enemy Observation Report) are described by this work as NIEM-conformant mtf.datatype messages.  ENSIT and EOBSREP most closely resemble a USA SIGACT (Significant Activity) message supported by USMC MC2SA TSOA, a sponsor of this effort.

When data components are mapped between message data formats, instances may be transformed between message data formats.  The following diagram depicts an example transformation from one format to another:

    /------------\    /--------------------------\
    |   SIGACT   |    |  Sigact-to-mtf.datatype  |
    |  instance  |    |     XSL instructions     |
    \------------/    \--------------------------/
            \              /
             |             |
             V             V
          /-------------------\
         /     Transformer     \
        /        service        \
        \-----------------------/
                    |
                    V
           /----------------\
           |  mtf.datatype  |
           |    instance    |
           \----------------/

#USA SIGACT to USMTF
SIGACT is a message data type implemented by USA C2 systems. CPOF is one of those systems.  Since USA is the sole steward of the SIGACT data type, it can be argued that the data type is proprietary to USA.  In contrast, USMTF is a joint military data type.  Each military force collaborates in the stewardship of the message type.  
Therefore, SIGACT messages are transformed to USMTF messages to increase interoperability between tactical data systems.

#Development Product
This work also strives to create a product that software developers can easily deploy, exercise, and reuse.  Beyond the XML Schema documents that describe mtf.datatype, this work includes the following capabilities:

            *  Git repository
            *  Ant and Maven-driven test, build, and packaging automation
            *  XSL 3.0 XML and JSON data format transformations
            *  XSL Schematron build and application rule validation
            *  USMTF-XML componentization and classification
                
This work product is structured in a Maven directory structure and most of the artifacts may be found under the folder: 

    ./src/main/resources 

The folders within [ ./src/main/resources ] contain XML Schema files and sample instances, message data component mappings, validation and transformation instruction files, and development resources and tests.  The structure closely resembles the sample NIEM MPD folder structure described in [ <a href="http://reference.niem.gov/niem/specification/model-package-description/3.0/model-package-description-3.0.html#appendix_E" target="_blank">NIEM Model Package Description Specification</a> ].
        
Documentation is contained in the [ ./src/main/resources/documentation ] folder.  Readme files are also contained in folders enhanced by specific instructions.

#Authoritative Sources
This complete work is maintained on Software Forge.mil at project [ <a href="https://software.forge.mil/sf/projects/magtf_c2" target="_blank">USMC - MAGTF C2</a> ] SVN repo [ <a href="https://svn.forge.mil/svn/repos/soimessaging/TsoaInformationModel/DataFormat/mtf.datatype" target="_blank">SoiMessaging</a> ].  A subset of the work is on GitHub at [ <a href="https://github.com/gmoyanollc/mtf.datatype" target="_blank">gmoyanollc/mtf.datatype</a> ] .

This work is derived from authoritative MIL-STD-6040 USMTF XML work maintained on Software Forge.mil at project [ <a href="https://software.forge.mil/sf/projects/mtfxml" target="_blank">MTF XML</a> ].  A subset of the work is also on GitHub at [ <a href="https://github.com/mil-oss/MTFXML" target="_blank">Mil-OSS/MTFXML</a> ] .

A version of the MIL-STD-6040 USMTF description and specification is available at Department of Defense [ <a href="http://quicksearch.dla.mil/qsDocDetails.aspx?ident_number=214270" target="_blank">Quick Search ASSIST</a> ].
