# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    @name = 'This is index'
  end

  def new
    @name = 'This is new'
  end

  def edit
    @name = 'This is edit'
  end

  def show
    @name = 'This is show'
  end
end
