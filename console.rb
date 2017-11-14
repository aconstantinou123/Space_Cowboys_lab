require('pry-byebug')
require('pp')
require_relative('models/bounties.rb')

bountie_01 = Bounties.new(
  {
  'name' => 'Randy',
  'favourite_weapon' => 'block of cheese',
  'bounty_value' => '20',
  'cashed_in' => true
}
)


Bounties.update_by_id('Bill', 'Baseball bat', 70, true, 2)
# bountie_01.delete
#
# bountie_01.name = 'Joe'
# bountie_01.update

# Bounties.delete_by_id(1)
pp Bounties.find(5)

binding.pry
nil
