# README



## usersテーブル


|Column|Type|Options|
|------|----|-------|
|id|integer|null: false, foreign_key: true|
|name|varchar(200)|null: false, foreign_key: true|
|email|integer|null: false, foreign_key: true|






## goupsテーブル


|Column|Type|Options|
|------|----|-------|
|group_name|varchar(200)|null: false, foreign_key: true|
|group_member|integer|null: false, foreign_key: true|





## groups_usersテーブル

|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|group_id|integer|null: false, foreign_key: true|



## messagesテーブル

|Column|Type|Options|
|------|----|-------|
|body|text|null: false, foreign_key: true|
|image|string|null: false, foreign_key: true|
|user_id|integer|null: false, foreign_key: true|
|group_id|integer|null: false, foreign_key: true|



### Association
- belongs_to :group
- belongs_to :user





This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
