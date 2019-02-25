class AssignMailer < ApplicationMailer
  default from: 'from@example.com'

  def assign_mail(email, password)
    @email = email
    @password = password
    mail to: @email, subject: '登録完了'
  end

  def agenda_deleted(email, title)
    @email = email
    @title = title
    mail to: @email, subject: 'Agendaが削除されたよ'
  end
end
