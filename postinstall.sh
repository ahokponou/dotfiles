#!/bin/bash

LOG_FILE="/tmp/$(date '+%Y-%m-%d_%H-%M-%S')_postinstall.log";
touch "$LOG_FILE";

function log_and_echo() {
	echo -e "$(date '+%Y-%m-%d %H:%M') - $1" | tee -a "$LOG_FILE";
}

function log() {
	echo -e "$(date '+%Y-%m-%d %H:%M') - $1" >> "$LOG_FILE";
}

LOG_FILE="/tmp/$(date '+%Y-%m-%d_%H-%M-%S')_postinstall.log";

log_and_echo "postinstall starting...";

log_and_echo "postinstall [done]";
