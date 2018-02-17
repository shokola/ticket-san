# ticket-san

- https://gist.github.com/shokola/49218e131a377499d75e59361556553b

## WEB APP

### チケット一覧

**GET** /

### チケット新規作成

**GET** /tickets/new

### チケット新規作成フォームの送信先

**POST** /tickets

### チケット詳細

**GET** /tickets/:id

### チケット編集

**GET** /tickets/:id/edit

### チケット編集フォームの送信先

**PUT** /tickets/:id


## DB

| name | Required | |
| --- | --- | --- |
| id | Required | int(11) PRIMARY KEY AUTOINCREMENT |
| title | Required | varcar(255) |
| status | Required | varcar(255) |
| description | | text |
| assignee | | varcar(255) |
| updated_at | Required | datetime |
| created_at | Required | datetime |
