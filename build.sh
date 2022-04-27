#!/bin/zsh

rm -Rf $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs-html/html

cd $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs
./build.sh
cp -R _build/html $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs-html/

rm -R $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs-html/html/_source
rm -R $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs-html/html/.doctrees