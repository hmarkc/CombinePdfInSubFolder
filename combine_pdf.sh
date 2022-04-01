find . -maxdepth 1 -type d \( ! -name . \) -exec bash -c "cd '{}' && python2 /System/Library/Automator/Combine\ PDF\ Pages.action/Contents/Resources/join.py -o combined.pdf *.pdf" \;
