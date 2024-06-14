FROM n8nio/n8n:1.45.1

USER root


RUN npm_config_user=root npm install -g async cheerio passport nodemailer \
	gm request luxon lodash joi jsdom axios got@11.8.3 xml2js soap csv js-yaml \
	uuid crypto-js url jspdf pdfkit pdfjs xlsx excel4node exceljs \
	pdf2json pdfreader pdf-parse docx airtable superagent deepmerge ssh2

USER node
