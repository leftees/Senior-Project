(New-Object Net.WebClient).DownloadFile('http://bitbucket.org/pypy/pypy/downloads/pypy-4.0.1-win32.zip', '$env:appveyor_build_folder\\pypy-4.0.1-win32.zip')
(New-Object Net.WebClient).DownloadFile('http://bootstrap.pypa.io/get-pip.py', '$env:appveyor_build_folder\\get-pip.py')
7z x pypy-4.0.1-win32.zip
$env:path = '$env:appveyor_build_folder\\pypy-4.0.1-win32;$env:path'
pypy get-pip.py
