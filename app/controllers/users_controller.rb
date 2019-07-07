# frozen_string_literal: true

class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user, only: %i[show destroy]

  # GET /users
  # GET /users.json
  def index
    @users = User.page(params[:page])
  end

  # GET /users/1
  # GET /users/1.json
  def show; end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url, flash: { success: 'User was successfully destroyed.' } }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end
end
