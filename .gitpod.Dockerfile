FROM gitpod/workspace-full

# Install boost
RUN sudo apt-get update && sudo apt-get install -y libboost-all-dev 

# Install cmake
RUN sudo apt-get install cmake

# Install googletest
RUN sudo apt-get install googletest


