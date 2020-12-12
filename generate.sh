#!/bin/bash

mkdir -p res 
yarn run genfontgl Lato/Lato-Regular.ttf ./res 
yarn run genfontgl Lato/Lato-Italic.ttf ./res 
yarn run genfontgl Lato/Lato-Bold.ttf ./res 
yarn run genfontgl Lato/Lato-BoldItalic.ttf ./res