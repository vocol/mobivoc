#defined schemas and data files you want to test as filenames separated by whitespace
#schemas are ontology files, instances contain individuals instantiating ontology resources
#manualtests in form of RDFUnit testcase definitions can be added as well
#MANUALSRC=./includes/rdfunit-owl-tests.ttl
#INSTANCESRC=test-test-cases.ttl
##include files which should be used for widoco generation
##DOCSRC=test-test-cases.ttl
DOCSRC=index.ttl index-head.ttl ChargingPoints.ttl Parking.ttl
SCHEMASRC=index.ttl index-head.ttl ChargingPoints.ttl Parking.ttl
INSTANCESRC=OpenChargeMap_Mobivoc.ttl
#disable manual and/or automatic tests. default: don't skip tests (=false)
#SKIPAUTOTESTS=true
#SKIPMANUALTESTS=true

# the dataplatform where "make publish" will publish the schema graph
SCHEMASRC_PUBLISH_DP=https://vocab.eccenca.com/
# the graph into which "make publish" will publish the schema graph
SCHEMASRC_PUBLISH_GRAPH=http://schema.mobivoc.org/
REPOSITORY_NAME=schema.mobivoc.org

ONTOLOGY_URI=http://schema.mobivoc.org/
BUILDPREFIX=mobivoc
