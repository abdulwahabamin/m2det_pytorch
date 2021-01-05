FROM  pytorch/pytorch:0.4.1-cuda9-cudnn7-devel
RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install --upgrade pip
RUN pip install opencv-python tqdm matplotlib termcolor addict cython tensorflow-gpu==1.14
