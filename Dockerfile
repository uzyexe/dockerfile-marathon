FROM mesosphere/marathon:v0.10.0

RUN curl -sL https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py | sudo python && \
    easy_install pip && \
    pip install requests
