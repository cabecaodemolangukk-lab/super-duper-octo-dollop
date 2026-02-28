#!/bin/bash
# Script to unzip FlowingFluids-v2-sources.zip

# Ensure the zip file exists before trying to extract
if [ -f "FlowingFluids-v2-sources.zip" ]; then
    echo "Extracting FlowingFluids-v2-sources.zip..."
    unzip FlowingFluids-v2-sources.zip -d ./extracted_sources
    echo "Done! Files are in the 'extracted_sources' folder."
else
    echo "Error: FlowingFluids-v2-sources.zip not found in this directory."
fi
