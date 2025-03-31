FROM pretix/standalone:2025.3.0

USER root
RUN cd /pretix/src
RUN pip install pretix-oidc

USER pretixuser 
RUN cd /pretix/src && make production