Use the script "test_trajectory.m" as the main entry point.

readonly folder: supposed to be "read only"
    quadModel_readonly.m: parameters of a 500g quadrotor
    quadEOM_readonly.m: dynamics model of quadrotor.
    run_trajectory_readonly: solve the equation of motion, receive desired trajectory, run your controller, iteratively. visualization is also included.

utils: useful functions.

test_trajectory.m: main entry.

controller.m: what you need to work with. calculate force and moment given current and desired state vector of quadrotor.

*_trajectory.m: what you need to work with. design the path for quadrotor given time and current state vector.

Contact TAs with any questions you may have.

