FROM pretix/standalone:2025.10.0

USER root
RUN cd /pretix/src
RUN pip install pretix-oidc
RUN pip install pretix-mandatory-product

USER pretixuser 
RUN cd /pretix/src && make production