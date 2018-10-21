#!/bin/bash

clean
hexo generate 
hexo deploy

( git pull ; git add . ; git commit -m "update" ; git push origin master )
