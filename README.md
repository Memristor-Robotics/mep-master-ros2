# mep-master-ros2
The project aims to become a concept of proof for next generation MEP software. A goal is to embed current MEP master into a ROS2 environment and introduce new features.  

Currently, the software is under heavy development and only a few features are implemented.

## Development Guidelines
### Nodes
Nodes are located in `src` directory. It is possible to run separated nodes, eg.:  
`ros2 run boilerplate publisher`

### Launchers
Launchers run multiple nodes with given parameters and it is a recommended way to start ROS application, eg.:  
`launch launchers/boilerplate`

### Dependencies
ROS recommends *vcstools* however, as we don't depend on SVN and other version control systems we use `.gitmodules`.
