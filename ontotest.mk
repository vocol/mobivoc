#defined schemas and data files you want to test as filenames separated by whitespace
#schemas are ontology files, instances contain individuals instantiating ontology resources
#manualtests in form of RDFUnit testcase definitions can be added as well
#MANUALSRC=./includes/rdfunit-owl-tests.ttl
#INSTANCESRC=
DOCSRC=index.ttl
SCHEMASRC=index.ttl
#disable manual and/or automatic tests. default: don't skip tests (=false)
#SKIPAUTOTESTS=true
#SKIPMANUALTESTS=true

# the dataplatform where "make publish" will publish the schema graph
SCHEMASRC_PUBLISH_DP=https://vocab.eccenca.com/
# the graph into which "make publish" will publish the schema graph
SCHEMASRC_PUBLISH_GRAPH=http://schema.mobivoc.org/
