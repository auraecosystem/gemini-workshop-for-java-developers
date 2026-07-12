cd path/to/my_opencv_project
mkdir build && cd build
cmake ..
cmake --build .
./opencv_test_app
gcloud beta services identity create \
  --service=aiplatform.googleapis.com \
  --project=[YOUR_PROJECT_ID]
