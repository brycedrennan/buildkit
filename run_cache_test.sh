#!/bin/bash
# Script to run the inline cache multi-stage test

cd /Users/bryce/projects/buildkit

echo "Running testInlineCacheMultiStageIndependentLayers..."
echo ""

# Run the specific test
./hack/test -run TestIntegration/testInlineCacheMultiStageIndependentLayers dockerfile

echo ""
echo "Test complete!"

