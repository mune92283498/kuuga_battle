require './lint'
require './grongi'
require './battle_system'

battle_system = BattleSystem.new

warrior_kuuga = Lint.new(name: 'クウガ', life: 1000, attack_power: 250, defense_power:150 )
grongi = Grongi.new(name: 'ズ・バズー・バ', life: 800, attack_power: 200, defense_power:120)