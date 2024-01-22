%           theta    d      a    alpha    offset
L1=Link([    0       1      0      0         0    ], 'modified');
L2=Link([    0       0      0      -pi/2     -pi/2], 'modified');
L3=Link([    0       0      1      0         0    ], 'modified');
L4=Link([    0       0      1      0         0    ], 'modified');
L5=Link([    0       1      0      -pi/2     -pi/2], 'modified');
L6=Link([    0       0      0      -pi/2     0    ], 'modified');

robot=SerialLink([L1,L2,L3,L4,L5,L6]); % 将四个连杆组成机械臂

% robot.name='4DOF Robotic Arm';
% robot.display();
robot.teach();
