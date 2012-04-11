class RsvpMailer < ActionMailer::Base
  default :from => "notifications@therobertos.co.uk"

  def rsvp_email(params)
    @params = params
    mail(
      :to => "frankie@frankieroberto.com",
      :subject => "An RSVP from " + @params[:group_name],
      :cc => "fiona_r_stewart@yahoo.com"
    )
  end

end
