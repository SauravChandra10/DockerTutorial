FROM python:3.12.1-alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD [ "python","app.py" ]

# FROM: Create a new build stage from a base image.
# RUN: Execute build commands.
# CMD: Specify default commands.
# LABEL: Add metadata to an image.
# EXPOSE: Describe which ports your application is listening on.
# ENV: Set environment variables.
# ADD: Add local or remote files and directories.
# COPY: Copy files and directories.
# ENTRYPOINT: Specify default executable.
# VOLUME: Create volume mounts.
# USER: Set user and group ID.
# WORKDIR: Change working directory