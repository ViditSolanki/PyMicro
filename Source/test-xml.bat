SET PATH=%PATH%;c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32;c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\Scripts
del C:\skillvelocity\courses\NU\Cloud\devops\Pymicroservices\python_tests_xml\*.*
del C:\skillvelocity\courses\NU\Cloud\devops\Pymicroservices\Source\coverage.xml
cd C:\skillvelocity\courses\NU\Cloud\devops\Pymicroservices\Source
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python runtests.py
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\skillvelocity\courses\NU\Cloud\devops\Pymicroservices\Source\python_tests_xml\*.* C:\skillvelocity\courses\NU\Cloud\devops\Pymicroservices\python_tests_xml
copy C:\skillvelocity\courses\NU\Cloud\devops\Pymicroservices\Source\coverage.xml C:\skillvelocity\courses\NU\Cloud\devops\Pymicroservices
