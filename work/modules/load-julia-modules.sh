#!/bin/bash
# install data science and visualization packages
sudo apt-get update
sudo apt-get install -y libssl-dev libssh-dev libgit2-dev
export JULIA_BIN=/opt/conda/bin
sudo $JULIA_BIN/julia -e 'Pkg.add("Images")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Gadfly")'
sudo $JULIA_BIN/julia -e 'Pkg.add("RDatasets")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Stats")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Distributions")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Optim")'
sudo $JULIA_BIN/julia -e 'Pkg.add("JuMP")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Graphs")'
sudo $JULIA_BIN/julia -e 'Pkg.add("PyPlot")'
sudo $JULIA_BIN/julia -e 'Pkg.add("PyCall")'
sudo $JULIA_BIN/julia -e 'Pkg.add("RCall")'
sudo $JULIA_BIN/julia -e 'Pkg.add("StreamStats")'
sudo $JULIA_BIN/julia -e 'Pkg.add("TimeSeries")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Regression")'
sudo $JULIA_BIN/julia -e 'Pkg.add("PGM")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Orchestra")'
sudo $JULIA_BIN/julia -e 'Pkg.add("MultivariateStats")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Mocha")'
sudo $JULIA_BIN/julia -e 'Pkg.add("MLBase")'
sudo $JULIA_BIN/julia -e 'Pkg.add("MixedModels")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Match")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Mamba")'
sudo $JULIA_BIN/julia -e 'Pkg.add("MachineLearning")'
sudo $JULIA_BIN/julia -e 'Pkg.add("HDF5")'
sudo $JULIA_BIN/julia -e 'Pkg.add("GLM")'
sudo $JULIA_BIN/julia -e 'Pkg.add("GLMNet")'
sudo $JULIA_BIN/julia -e 'Pkg.add("GeneticAlgorithms")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Distances")'
sudo $JULIA_BIN/julia -e 'Pkg.add("DecisionTree")'
sudo $JULIA_BIN/julia -e 'Pkg.add("DataStructures")'
sudo $JULIA_BIN/julia -e 'Pkg.add("DataFramesMeta")'
sudo $JULIA_BIN/julia -e 'Pkg.add("DataArrays")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Clustering")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Calculus")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Boltzmann")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Bokeh")'
sudo $JULIA_BIN/julia -e 'Pkg.add("ScikitLearn")'
sudo $JULIA_BIN/julia -e 'Pkg.add("TopicModels")'
sudo $JULIA_BIN/julia -e 'Pkg.add("TextAnalysis")'
sudo $JULIA_BIN/julia -e 'Pkg.build("TextAnalysis")'
sudo $JULIA_BIN/julia -e 'Pkg.add("Plots")'
sudo $JULIA_BIN/julia -e 'Pkg.add("QuantEcon")'
sudo $JULIA_BIN/julia -e 'Pkg.update()'
