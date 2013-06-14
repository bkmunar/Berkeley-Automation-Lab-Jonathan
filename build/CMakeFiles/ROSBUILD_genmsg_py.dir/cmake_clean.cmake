FILE(REMOVE_RECURSE
  "../msg_gen"
  "../src/raven_pose_estimator/msg"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/raven_pose_estimator/msg/__init__.py"
  "../src/raven_pose_estimator/msg/_JointsAndPoses.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
