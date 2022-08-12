#!/bin/zsh

rm -Rf $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs-html/docs

# build docs

cd $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs
./build.sh
cp -R _build/html $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs-html/

# clean

cd $PHASEREDITOR_HOME/PhaserEditor2D-v3-docs-html/
mv html docs
rm -R docs/_sources
rm -R docs/.doctrees
