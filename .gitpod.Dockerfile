FROM gitpod/workspace-full
# Install AWS CLI
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip
RUN unzip awscliv2.zip
RUN ./aws/install
