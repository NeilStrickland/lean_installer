echo ">> cd $1"
cd "$1"
echo ">> mkdir -p Lean"
mkdir -p "Lean"
echo ">> cd Lean"
cd Lean
if [ ! -d "Sandbox" ]; then
    echo ">> elan +nightly new Sandbox"
    elan run nightly leanpkg new Sandbox 
    echo ">> cd Sandbox"
    cd Sandbox
    echo ">> leanpkg add leanprover/mathlib"
    elan run nightly leanpkg add leanprover/mathlib
fi
echo ">> Done"
