#!/bin/bash

NAME=$1
tmux new -s $NAME -d
tmux split-window -p 20
tmux split-window -h
tmux attach -t $NAME

