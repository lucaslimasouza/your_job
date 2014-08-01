class Customers::RegistrationsController < Devise::RegistrationsController
  
  def sign_up_params
    params.
      require(:customer).
      permit(:email, :password, :password_confirmation, :name)
  end
end