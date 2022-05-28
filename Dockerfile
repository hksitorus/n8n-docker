FROM n8nio/n8n:0.178.2-debian

USER root

RUN npm_config_user=root npm install -g async cheerio passport nodemailer \
	gm luxon lodash joi jsdom axios got xml2js soap csv-parse js-yaml \
	uuid crypto-js url jspdf pdfkit pdfjs xlsx excel4node exceljs \
	pdf2json pdfreader pdf-parse