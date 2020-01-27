def game_hash 
  hash_to_return = {:home => {}, :away => {}}
  hash_to_return[:home] = {:team_name => "Brooklyn Nets", :colors => ["Black", "White"], :players => []}
  
  hash_to_return[:away] = {:team_name => "Charlotte Hornets", :colors => ["Turquoise", "Purple"], :players => []}
  
  #add players to home team
  hash_to_return[:home][:players][0] = {:player_name => "Alan Anderson"}
  hash_to_return[:home][:players][0][:number]     = 0
  hash_to_return[:home][:players][0][:shoe]       = 16
  hash_to_return[:home][:players][0][:points]     = 22
  hash_to_return[:home][:players][0][:rebounds]   = 12
  hash_to_return[:home][:players][0][:assists]    = 12
  hash_to_return[:home][:players][0][:steals]     = 3
  hash_to_return[:home][:players][0][:blocks]     = 1
  hash_to_return[:home][:players][0][:slam_dunks] = 1
  
  hash_to_return[:home][:players][1] = {:player_name => "Reggie Evans"}
  hash_to_return[:home][:players][1][:number]     = 30
  hash_to_return[:home][:players][1][:shoe]       = 14
  hash_to_return[:home][:players][1][:points]     = 12
  hash_to_return[:home][:players][1][:rebounds]   = 12
  hash_to_return[:home][:players][1][:assists]    = 12
  hash_to_return[:home][:players][1][:steals]     = 12
  hash_to_return[:home][:players][1][:blocks]     = 12
  hash_to_return[:home][:players][1][:slam_dunks] = 7
  
  hash_to_return[:home][:players][2] = {:player_name => "Brook Lopez"}
  hash_to_return[:home][:players][2][:number]     = 11
  hash_to_return[:home][:players][2][:shoe]       = 17
  hash_to_return[:home][:players][2][:points]     = 17
  hash_to_return[:home][:players][2][:rebounds]   = 19
  hash_to_return[:home][:players][2][:assists]    = 10
  hash_to_return[:home][:players][2][:steals]     = 3
  hash_to_return[:home][:players][2][:blocks]     = 1
  hash_to_return[:home][:players][2][:slam_dunks] = 15
  
  hash_to_return[:home][:players][3] = {:player_name => "Mason Plumlee"}
  hash_to_return[:home][:players][3][:number]     = 1
  hash_to_return[:home][:players][3][:shoe]       = 19
  hash_to_return[:home][:players][3][:points]     = 26
  hash_to_return[:home][:players][3][:rebounds]   = 11
  hash_to_return[:home][:players][3][:assists]    = 6
  hash_to_return[:home][:players][3][:steals]     = 3
  hash_to_return[:home][:players][3][:blocks]     = 8
  hash_to_return[:home][:players][3][:slam_dunks] = 5
  
  hash_to_return[:home][:players][4] = {:player_name => "Jason Terry"}
  hash_to_return[:home][:players][4][:number]     = 31
  hash_to_return[:home][:players][4][:shoe]       = 15
  hash_to_return[:home][:players][4][:points]     = 19
  hash_to_return[:home][:players][4][:rebounds]   = 2
  hash_to_return[:home][:players][4][:assists]    = 2
  hash_to_return[:home][:players][4][:steals]     = 4
  hash_to_return[:home][:players][4][:blocks]     = 11
  hash_to_return[:home][:players][4][:slam_dunks] = 1
  
  #add players to away team
  hash_to_return[:away][:players][0] = {:player_name => "Jeff Adrien"}
  hash_to_return[:away][:players][0][:number]     = 4
  hash_to_return[:away][:players][0][:shoe]       = 18
  hash_to_return[:away][:players][0][:points]     = 10
  hash_to_return[:away][:players][0][:rebounds]   = 1
  hash_to_return[:away][:players][0][:assists]    = 1
  hash_to_return[:away][:players][0][:steals]     = 2 
  hash_to_return[:away][:players][0][:blocks]     = 7 
  hash_to_return[:away][:players][0][:slam_dunks] = 2 
  
  hash_to_return[:away][:players][1] = {:player_name => "Bismack Biyombo"}
  hash_to_return[:away][:players][1][:number]     = 0 
  hash_to_return[:away][:players][1][:shoe]       = 16
  hash_to_return[:away][:players][1][:points]     = 12
  hash_to_return[:away][:players][1][:rebounds]   = 4
  hash_to_return[:away][:players][1][:assists]    = 7
  hash_to_return[:away][:players][1][:steals]     = 22
  hash_to_return[:away][:players][1][:blocks]     = 15
  hash_to_return[:away][:players][1][:slam_dunks] = 10 
  
  hash_to_return[:away][:players][2] = {:player_name => "DeSagna Diop"}
  hash_to_return[:away][:players][2][:number]     = 2
  hash_to_return[:away][:players][2][:shoe]       = 14
  hash_to_return[:away][:players][2][:points]     = 24
  hash_to_return[:away][:players][2][:rebounds]   = 12
  hash_to_return[:away][:players][2][:assists]    = 12
  hash_to_return[:away][:players][2][:steals]     = 4 
  hash_to_return[:away][:players][2][:blocks]     = 5
  hash_to_return[:away][:players][2][:slam_dunks] = 5
  
  hash_to_return[:away][:players][3] = {:player_name => "Ben Gordon"}
  hash_to_return[:away][:players][3][:number]     = 8
  hash_to_return[:away][:players][3][:shoe]       = 15
  hash_to_return[:away][:players][3][:points]     = 33
  hash_to_return[:away][:players][3][:rebounds]   = 3
  hash_to_return[:away][:players][3][:assists]    = 2
  hash_to_return[:away][:players][3][:steals]     = 1
  hash_to_return[:away][:players][3][:blocks]     = 1
  hash_to_return[:away][:players][3][:slam_dunks] = 0
  
  hash_to_return[:away][:players][4] = {:player_name => "Kemba Walker"}
  hash_to_return[:away][:players][4][:number]     = 33
  hash_to_return[:away][:players][4][:shoe]       = 15
  hash_to_return[:away][:players][4][:points]     = 6
  hash_to_return[:away][:players][4][:rebounds]   = 12
  hash_to_return[:away][:players][4][:assists]    = 12
  hash_to_return[:away][:players][4][:steals]     = 7
  hash_to_return[:away][:players][4][:blocks]     = 5
  hash_to_return[:away][:players][4][:slam_dunks] = 12
  
  hash_to_return
end

def most_points_scored(data)
  data.each do |team, attribute|
    
  end
end