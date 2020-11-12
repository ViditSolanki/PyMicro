SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/handle-books/gpymicro-image:%BUILD_NUMBER%
cd c:\skillvelocity\courses\NU\Cloud\devops\PyMicroservices\Source
gcloud builds submit --tag %IMAGE_NAME% .
