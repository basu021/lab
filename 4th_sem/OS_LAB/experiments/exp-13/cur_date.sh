#!/bin/sh

cal|sed -r "s/\b$(date|cut -d' ' -f4)\b/*/"