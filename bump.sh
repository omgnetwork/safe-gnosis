#!/bin/bash
ROOT=$(pwd)
echo "safe-transaction-service at tag:" && \
cd boba_ops/safe-transaction-service && \
git fetch && git describe --tags --abbrev=0 && \
git rev-parse HEAD
cd $ROOT
echo -e "\nsafe-config-service at tag:" && \
cd boba_ops/safe-config-service && \
git fetch && git describe --tags --abbrev=0 && \
git rev-parse HEAD
cd $ROOT
echo -e "\nsafe-client-gateway at tag:" && \
cd boba_ops/safe-client-gateway && \
git fetch && git describe --tags --abbrev=0 && \
git rev-parse HEAD
cd $ROOT
echo -e "\nsafe-react at tag:" && \
cd boba_ops/safe-react && \
git fetch && git describe --tags --abbrev=0 && \
git rev-parse HEAD