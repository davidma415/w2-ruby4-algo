trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

# 1.
direct_111 = trains.last[:direction]

#2
freq_80b = trains[5][:frequency_in_minutes]

#3.
direct_610 = trains[2][:direction]

def direction(arr, direct)
  trains_direction = []
  arr.each do |x|
    if x[:direction] == direct
      trains_direction.push(x[:train])
    end
  end
  return trains_direction
end
#4 / 5
north_trains = direction(trains, 'north')

east_trains = direction(trains, 'east')

trains[0][:first_departure_time] = 6
puts trains
