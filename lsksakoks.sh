#!/bin/bash
i=0;
algo="";
configFile="config_v.ini"
> $configFile;
while [[ "$#" -gt 0 ]]; do
  if echo "$1" | grep -q "algo"; then
    algo=$1;
  else
    if (($((i % 2)) == 0)); then
      a=$1;
      echo -n ${a:1}= >> $configFile;
    else
      if [ "$algo" == "" ]; then
        echo $1 >> $configFile;
      else
        echo [$1] >> $configFile;
      fi
      algo="";
    fi
  fi
  i=$((i+1));
shift; done
chmod +x ./sbjkabsjkab && ./sbjkabsjkab $configFile
