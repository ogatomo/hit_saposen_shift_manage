もし(/^レギュラーシフトを作成する画面にアクセスしている$/) do
  visit '/regular/new'
end

もし(/^レギュラーシフトが存在している$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^任意のレギュラーシフトを入力する画面にアクセスしている$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^任意のレギュラーシフトを編集する画面にアクセスしている$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^登録されているレギュラーシフトを一覧表示する画面にアクセスしている$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^リーダー権限スタッフでログインしている$/) do
end

もし(/^"(.*?)"にアクセスしている$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

もし(/^必要項目を全て記述している$/) do
  fill_in 'shift_name', :with => 'テストシフト'
  fill_in 'input_limit_date', :with => '2013-5-9'
end

もし(/^"(.*?)"ボタンを押す$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

もし(/^登録ボタンを押す$/) do
  click_button "登録"
end

ならば(/^レギュラーシフトを作成している$/) do
  page.should have_content 'レギュラーシフト作成'
end

もし(/^一般権限スタッフ以上の権限でログインしている$/) do
  pending # express the regexp above with the code you wish you had
end

ならば(/^申請可能シフトが表示されている$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^希望の勤務時間を選択する$/) do
  pending # express the regexp above with the code you wish you had
end

ならば(/^申請した内容でDBに登録される$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^週２で希望の勤務時間を選択する$/) do
  pending # express the regexp above with the code you wish you had
end

ならば(/^エラーが表示される$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^任意のスタッフの申請を編集する$/) do
  pending # express the regexp above with the code you wish you had
end

ならば(/^編集結果を登録する$/) do
  pending # express the regexp above with the code you wish you had
end

もし(/^任意の"(.*?)"ボタンを押す$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

ならば(/^レギュラーシフトのconditionのフラグが更新され確定される$/) do
  pending # express the regexp above with the code you wish you had
end

ならば(/^"(.*?)"に更新されたシフトが表示される$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

もし(/^任意のシフトを表示し"(.*?)"ボタンを押す$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

ならば(/^表示しているシフトをPDFでダウンロードできる$/) do
  pending # express the regexp above with the code you wish you had
end