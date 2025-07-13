# Kyvernovis Helm Chart

## Quickstart

```bash
helm repo add kyvernovis https://your-user.github.io/kyvernovis
helm repo update
helm install kyvernovis kyvernovis/kyvernovis \
  --set env.POLICY_SOURCE=git \
  --set env.GIT_REPO=your-org/your-repo \
  --set env.GIT_DIRECTORY=policies \
  --set secretEnv.GIT_TOKEN=ghp_abc123
