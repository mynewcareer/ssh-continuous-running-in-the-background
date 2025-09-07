#!/bin/bash
cd /home/jesse/ssh-continuous-running-in-the-background
git add .
git commit -m "Automated backup $(date)" || true
git push origin main
