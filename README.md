# mep-master-ros2
The project aims to become a concept of proof for next generation mep software. A goal is to embed current mep master into ROS2 environment and introduce new features.  

Currently the software is under heavy development and only few features are implemented.

## Nodes
Nodes are located in `src` directory. It is possible to run separated nodes, eg.:  
`ros2 run boilerplate publisher`

## Launchers
Launchers run multiple nodes with given parameters and it recommended way to start ROS application, eg.:  
`launch launchers/boilerplate`
