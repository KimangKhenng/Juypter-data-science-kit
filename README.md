# Jupyter Notebook Docker Setup

This repository contains a Docker Compose configuration to run a Jupyter Notebook server using the `quay.io/jupyter/scipy-notebook:2024-03-14` image.

## Prerequisites

- Docker installed on your system. You can download and install Docker from [here](https://www.docker.com/get-started).

## Getting Started

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/KimangKhenng/Juypter-data-science-kit.git
   ```

2. Navigate to the cloned directory:

   ```bash
   cd Juypter-data-science-kit
   ```

3. Start the Jupyter Notebook server using Docker Compose:

   ```bash
   docker-compose up -d
   ```

4. Access the Jupyter Notebook server in your web browser at [http://localhost:4000](http://localhost:4000).

5. When prompted, enter the token shown in the terminal to access the Jupyter environment.

## Customization

- You can customize the Docker Compose configuration in the `docker-compose.yml` file. For example, you can change the port mappings, add additional volumes, or modify environment variables.

## Stopping the Server

To stop the Jupyter Notebook server, run:

```bash
docker-compose down
```

## Note

- Make sure to save your notebooks in the `work` directory within this repository. This directory is mounted to the Jupyter container's workspace (`/home/jovyan/work`).

## License

This project is licensed under the [MIT License](LICENSE).
