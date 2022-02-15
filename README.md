# fmri
Tutorial on how to convert NiFTI to Numpy and visualize


```shell

# build 
docker build -t test_container .

# run
docker run -p 80:80 -v ~/Desktop/projects/fmri/fmri:/src test_container
``` 

```

This data was obtained from the OpenfMRI database. Its accession number is ds000001


**License**: https://opendatacommons.org/licenses/pddl/1-0/


**Analog Balloon Task**: http://www.cognitiveatlas.org/id/trm_4d559bcd67c18/

**Paper describing the FMRI images**: https://openfmri.org/media/ds000001/fnins-06-00080_rdvvfRQ.pdf


**Direct Links to data:**
Revision: 2.0.4 Date Set: Nov. 2, 2016, 11:38 p.m.
Notes:
- Corrected Events files related to Revision R2.0.1

**Data Associated with Revision:**
https://s3.amazonaws.com/openneuro/ds000001/ds000001_R2.0.4/compressed/ds000001_R2.0.4_raw.zip
 
```
