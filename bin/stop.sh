 #!/bin/bash
 ps -ef|grep bin/cmd.js|grep -v grep|awk '{print $2}'|xargs kill -9