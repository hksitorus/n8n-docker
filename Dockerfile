FROM n8nio/n8n:0.174.0-debian

USER root

RUN npm_config_user=root npm install -g async cheerio passport nodemailer \
	gm luxon lodash joi jsdom axios got xml2js soap csv-parse js-yaml \
	uuid crypto-js url