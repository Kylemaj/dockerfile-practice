
FROM jupyter/base-notebook

RUN pip install \
    "numpy==1.21.*" \
    "pandas==1.3.*"


