require './message_dialog'

class Character
  attr_reader :attack_power, :defense_power
  attr_accessor :life, :name

  include Message_dialog

  def initialize(**params)
    @name = params[:name]
    @life = params[:life]
    @attack_power = params[:attack_power]
    @defense_power = params[:defense_power]
  end
end