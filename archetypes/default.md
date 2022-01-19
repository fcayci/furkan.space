---
title: "{{ replace .Name "-" " " }}"
date: {{ .Date }}
lastmod: {{ now.Format "2006-01-02" }}
publishdate: {{ .Date }}

tags:

draft: true

---