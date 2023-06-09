# 시즌방 관리 웹앱


### 구성환경
- System
  - Docker
  - Docker Swarm
- DB
  - Mysql
- Backend
  - Nest.Js
  - Typescript
- Fronend
  - Next.Js
  - React


### Setup
```bash
$ git clone -b main --recurse-submodules 
```

### Docker
```bash
# env : local development production
$ export ENV={env} && docker compose -f docker-compose.yml up -d --build
```