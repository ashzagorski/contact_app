class ApplicationController < ActionController::Base
  def contact_action
    @contact = Contact.first
    render 'contacts.json.jbuilder'
  end 

  def many_contacts_action
    @contacts = Contact.all
    render 'many_contacts.json.jbuilder'
  end 
end