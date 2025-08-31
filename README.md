# Setup

Firstly, prepare repose. The following command clone necessary repos:

```bash
./init.sh
```

Secondly, we need to build docker images:

```bash
./build.sh
```

Then set `.env` from `.env.example`
```bash
cp .env.example .env
```
and put there necessary values.


# Start & stop

```bash
docker-compose up [-d]
```
to start (`-d` will run in deamon mode)

```bash
docker-compose down -v
```
stops all services
