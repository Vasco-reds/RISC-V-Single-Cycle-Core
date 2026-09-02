cd /home/runner
export PATH=/usr/local/bin:/usr/bin:/bin:/tool/pandora64/bin:/usr/local/bin/verilator/bin:/usr/local/bin
export EDATOOL=verilator
export HOME=/home/runner
export SIM=verilator; python3 testbench.py ; echo 'Creating result.zip...' && zip -r /tmp/tmp_zip_file_123play.zip . && mv /tmp/tmp_zip_file_123play.zip result.zip