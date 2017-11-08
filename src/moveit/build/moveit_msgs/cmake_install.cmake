# Install script for directory: /home/arek/youbot/src/moveit/src/moveit_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/arek/youbot/src/moveit/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/action" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/src/moveit_msgs/action/MoveGroup.action"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/action/Pickup.action"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/action/Place.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/MoveGroupAction.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/MoveGroupActionGoal.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/MoveGroupActionResult.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/MoveGroupActionFeedback.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/MoveGroupGoal.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/MoveGroupResult.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/MoveGroupFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PickupAction.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PickupActionGoal.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PickupActionResult.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PickupActionFeedback.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PickupGoal.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PickupResult.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PickupFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PlaceAction.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PlaceActionGoal.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PlaceActionResult.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PlaceActionFeedback.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PlaceGoal.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PlaceResult.msg"
    "/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg/PlaceFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/AllowedCollisionEntry.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/AllowedCollisionMatrix.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/AttachedCollisionObject.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/BoundingVolume.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/CollisionObject.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/ConstraintEvalResult.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/Constraints.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/CostSource.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/ContactInformation.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/DisplayTrajectory.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/DisplayRobotState.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/Grasp.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/GripperTranslation.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/JointConstraint.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/JointLimits.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/LinkPadding.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/LinkScale.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/MotionPlanRequest.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/MotionPlanResponse.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/MotionPlanDetailedResponse.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/MoveItErrorCodes.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/TrajectoryConstraints.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/ObjectColor.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/OrientationConstraint.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/OrientedBoundingBox.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PlaceLocation.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PlannerInterfaceDescription.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PlanningScene.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PlanningSceneComponents.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PlanningSceneWorld.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PlanningOptions.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PositionConstraint.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/RobotState.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/RobotTrajectory.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/VisibilityConstraint.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/WorkspaceParameters.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/KinematicSolverInfo.msg"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/msg/PositionIKRequest.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/srv" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetMotionPlan.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/ExecuteKnownTrajectory.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetStateValidity.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetCartesianPath.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetPlanningScene.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/QueryPlannerInterfaces.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetConstraintAwarePositionIK.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetKinematicSolverInfo.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetPositionFK.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/GetPositionIK.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/SaveMap.srv"
    "/home/arek/youbot/src/moveit/src/moveit_msgs/srv/LoadMap.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/arek/youbot/src/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/arek/youbot/src/moveit/devel/include/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/arek/youbot/src/moveit/devel/share/common-lisp/ros/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/arek/youbot/src/moveit/devel/lib/python2.7/dist-packages/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/arek/youbot/src/moveit/devel/lib/python2.7/dist-packages/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/arek/youbot/src/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/arek/youbot/src/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES
    "/home/arek/youbot/src/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig.cmake"
    "/home/arek/youbot/src/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs" TYPE FILE FILES "/home/arek/youbot/src/moveit/src/moveit_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

