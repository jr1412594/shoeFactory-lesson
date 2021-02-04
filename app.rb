require './ShoeFactory'


gucci = ShoeFactory.make 'high heel'
xelero = ShoeFactory.make 'running shoe'
mountain = ShoeFactory.make 'hiking boot'

puts gucci, xelero, mountain