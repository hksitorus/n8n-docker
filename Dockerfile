FROM n8nio/n8n:0.222.3-debian

USER root

RUN \
	apt-get update && \
	apt-get -y install libnss3 libatk1.0-0 libatk-bridge2.0-0 libcups2 \
	libgbm1 libasound2 libpangocairo-1.0-0 libxss1 libgtk-3-0 libx11-xcb1


RUN npm_config_user=root npm install -g async cheerio passport nodemailer \
	gm request luxon lodash joi jsdom axios got@11.8.3 xml2js soap csv js-yaml \
	uuid crypto-js url jspdf pdfkit pdfjs xlsx excel4node exceljs \
	pdf2json pdfreader pdf-parse puppeteer puppeteer-extra \
	puppeteer-extra-plugin-stealth puppeteer-extra-plugin-adblocker docx \
	airtable superagent deepmerge ssh2
