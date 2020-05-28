#!/usr/bin/env bash

ORIG=../netoviz/

cp -r ${ORIG}/components .
cp -r ${ORIG}/layouts .
cp -r ${ORIG}/lib .
cp -r ${ORIG}/pages .
cp ${ORIG}/server/api/common/alert-util.js ./server/api/common/
cp ${ORIG}/server/api/grpc/*.proto ./server/api/grpc/
cp ${ORIG}/server/api/grpc/*_pb.js ./server/api/grpc/
cp ${ORIG}/server/graph/common/base.js ./server/graph/common/
cp ${ORIG}/server/graph/common/diff-state.js ./server/graph/common/
cp ${ORIG}/server/graph/force-simulation/link.js ./server/graph/force-simulation/
cp ${ORIG}/server/graph/rfc-model/base.js ./server/graph/rfc-model/
cp ${ORIG}/server/graph/rfc-model/*attr.js ./server/graph/rfc-model/
cp ${ORIG}/server/graph/rfc-model/elements-opsattr.js ./server/graph/rfc-model/
cp -r ${ORIG}/store .
cp ${ORIG}/.editorconfig .
cp ${ORIG}/.jsdocrc.json .
cp ${ORIG}/.prettierrc .
cp ${ORIG}/babel.config.js .
# cp ${ORIG}/dot.env .
cp ${ORIG}/nuxt.config.js .

# diff -u ${ORIG}/server/index.js ./server/index.js
