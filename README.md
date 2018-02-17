# ticket-san

- https://gist.github.com/shokola/49218e131a377499d75e59361556553b

## WEB APP

### チケット一覧

**GET** /

Parameters

| Key | Value | Required | Default | Description |
| --- | --- | --- | --- | --- |
| sort | `updated_at`, `created_at` | | `created_at` | |
| direction | `asc`, `desc` | | `asc` | | |
| status | `todo`, `doing`, `done` | | | |
| assignee | any | | | |

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

<img src="https://raw.githubusercontent.com/shokola/ticket-san/dbdc375f524addcb318397373791bd8a6e6dac35/doc/doc_001.jpg" width="300">

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
