FROM jupyter/pyspark-notebook

# RUN pip uninstall pyspark
RUN /opt/conda/bin/pip install --no-cache-dir --force pyspark
