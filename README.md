## mtf.datatype
A NIEM-based approach to describe the MIL-STD-6040 USMTF-XML messages ENSIT and EOBSREP.

This work takes a NIEM-based approach to describe the MIL-STD-6040 USMTF-XML messages ENSIT (Enemy Situational Awareness) and EOBSREP (Enemy Observation Report).  The complete work is maintained on Software Forge.mil at project [ <a href="https://software.forge.mil/sf/projects/magtf_c2" target="_blank">USMC - MAGTF C2</a> ] SVN repo [ <a href="https://svn.forge.mil/svn/repos/soimessaging/TsoaInformationModel/DataFormat/mtf.datatype" target="_blank">SoiMessaging</a> ].

ENSIT and EOBSREP where chosen as initial candidate messages for NIEM-conformance since their content most closely resemble a USA SIGACT (Significant Activity) message implemented by USMC MC2SA TSOA.
          
SIGACT is a message data type implemented by USA C2 systems, CPOF is one of them.  SIGACT messages are proprietary to USA, whereas USMTF is a Joint Military message standard.  Therefore, interoperability between tactical data systems is gained from facilitating data exchanges between SIGACT and USMTF compatible endpoints.
        
Within the Maven directory structure, the folder 

    ./src/main/resources 

contains the source content that comprises this work product.
            
The folders within [ ./src/main/resources ] closely resemble the sample NIEM MPD folder structure described in [ <a href="http://reference.niem.gov/niem/specification/model-package-description/3.0/model-package-description-3.0.html#appendix_E" target="_blank">NIEM Model Package Description Specification</a> ].  The folders contain XML Schema files and sample instances, message data component mappings, validation and transformation instruction files, and development resources and tests.
        
For more information, see the [ ./src/main/resources/documentation ] folder.  Also, be sure to view the readme files in their respective folders for specific instructions.

This work is derived from authoritative MIL-STD-6040 USMTF XML work maintained on Software Forge.mil at project [ <a href="https://software.forge.mil/sf/projects/mtfxml" target="_blank">MTF XML</a> ].  A subset of the work is also on Git Hub at [ <a href="https://github.com/mil-oss/MTFXML" target="_blank">Mil-OSS/MTFXML</a> ] .
