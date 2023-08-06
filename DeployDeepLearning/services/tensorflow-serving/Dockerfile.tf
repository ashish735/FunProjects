FROM tensorflow/serving
COPY ./my_model/ /models/my_model/
COPY ./detect_model/ /models/detect_model/
COPY ./model.config /models/