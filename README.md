hit_saposen_shift_manage
========================

[![Build Status](https://travis-ci.org/moriC/hit_saposen_shift_manage.png)](https://travis-ci.org/moriC/hit_saposen_shift_manage)  
[![Code Climate](https://codeclimate.com/github/moriC/hit_saposen_shift_manage.png)](https://codeclimate.com/github/moriC/hit_saposen_shift_manage)  
広島工業大学情報システムメディアセンターサポートセンターシフト管理システム


権限別機能
==========

リーダー権限スタッフ
----------------------

1. 募集する任意のレギュラーシフトとイレギュラーシフトを作成できる
2. 募集したシフトの結果を見てシフトを編成できる
3. 編成を確定したシフトを学生スタッフに公開できる
4. 任意の作成済みシフトをコピーすることが出来る
5. 任意のシフトを確定、未確定に関係なくPDFでダウンロードできる

一般権限学生スタッフ
----------------------

1. 入力期限内の募集されているシフトを確認し、希望シフトを登録することが出来る
2. リーダー権限スタッフにより確定され公開されたシフトを閲覧することが出来る
3. 自分のユーザ情報を変更できる(deviseを使用する)
4. 任意のシフトで確定したものに限りPDFでダウンロードできる

システム管理者権限スタッフ
----------------------------

1. 上記二つの権限のすべてを行うことが出来る
2. ユーザ情報を登録、変更、凍結、削除を行うことが出来る


レギュラーシフトについて
========================

1. 月曜日から金曜日までで各学生スタッフによりコマ単位でシフトを入れられる
2. 最低週３日以上入れないとエラーを出力する
3. 勤務時間は10:00 ~ 12:30、13:15 ~ 19:00


イレギュラーシフトについて
==========================

1. 募集されているイレギュラーシフトの任意の日付にシフトを入れることが出来る
2. 最低日数は指定されない
3. 勤務時間は10:00 ~ 19:00
4. 登録時は自分で任意の時間を選択して登録することが出来る


シフト作成について
==================

1. リーダー権限スタッフは任意のシフトを選択して作成できる
2. 両方とも入力期限を設定しなければならない
3. イレギュラーシフトに限り、募集日付と時間帯を詳細に設定できる
