class MainController < ApplicationController
before_action :authenticate_user!, only: :main
  def main
  end
end
