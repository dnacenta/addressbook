class ContactsController < ApplicationController
  def index
     @contacts = Contact.order(name: :asc)
  end

  def create
    contact = Contact.new(
      :name => params[:contact][:name],
      :address => params[:contact][:address],
      :phone => params[:contact][:phone],
      :email => params[:contact][:email])

    contact.save

    redirect_to("/contacts")
  end

  def show
    @contact = Contact.find(params[:id])
  end

  def edit
    @contact = Contact.find(params[:id])
  end

  def update
    @contact = Contact.find(params[:id])

    if @contact.update_attributes(contact_param)
       redirect_to :action => 'show', :id => @contact
    end
  end

  def contact_param
     params.require(:contact).permit(:name, :address, :phone, :email)
  end

  def delete
    Contact.find(params[:id]).destroy
    redirect_to :action => 'index'
  end
end
