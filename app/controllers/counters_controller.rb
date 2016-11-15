class CountersController < ApplicationController
  before_action :set_counter

  def show
  end

  def create
    @counter.increase
    @counter.save!
  end

  def destroy
    @counter.decrease
    @counter.save!
  end

  private
    def set_counter
      @counter = Counter.last || Counter.new
    end
end
