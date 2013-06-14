Berkeley-Automation-Lab-Jonathan
================================
launch file calls:
-ar_pose (i've adjusted)
-uvc_camera/launch/stereo_node.launch (i probably adjusted)
-stereo_image_proc
-tf
-pose_estimator (my own node)          

Before launching each instance, one must specify and
check a number of parameters.

1) camera calibration may be necessary:
$ rosrun camera_calibration cameracalibrator.py --size 10x7 --square 0.01229 right:=/right/image_raw left:=/left/image_raw left_camera:=/left right_camera:=/right --approximate=0.05

then, move the resulting ost.txt files into the ($find uvc_camera) directoray and and convert them to yaml files
$ mv ost.txt ost.ini
$ rosrun camera_calibration_parsers convert ost.ini left_calibration.yaml

2) make sure that the static transform of camera to ground is what you want it to be.

3) adjust your marker list file to include all the markers that are going to be detected



