#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=dellstore2.cwjuumitkfmk.us-west-2.rds.amazonaws.com
export DB_PRD_USER=dellstoreaws
export DB_PRD_PASS=password1234
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
