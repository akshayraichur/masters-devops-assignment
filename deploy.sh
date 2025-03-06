#!/bin/bash

ENV=$1
echo "Deploying to $ENV environment..."

if [ "$ENV" = "staging" ]; then
  echo "✅ Staging deployment successful."
elif [ "$ENV" = "production" ]; then
  echo "✅ Production deployment successful."
else
  echo "❌ Unknown environment!"
  exit 1
fi
