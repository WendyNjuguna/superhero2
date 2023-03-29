powers = [
    {name:"flash",description: "runs with super speed"},
    {name:"bleach",description: "Superpower: Stomach-Based Dimensional Storage and Power Absorption"},
    {name:"Super Strength",description: "allows the person to user their senses at super human level"},
    {name:"Mind Control",description: "Characters with this power may have a very wide range of strength."}
  ]
  
  puts " ⚡ creating powers...."
  
  powers.each {|power| Power.create(power)}
  
  heroes = [
    {name:"Julieta Madrigal", super_name:"Disney’s Encanto"},
    {name:"Domino", super_name:"Marvel’s X-Men"},
    {name:"Unbreakable Bones", super_name:"Marksmanship"},
    {name:"Underwater Breathing", super_name:"Black Widow"},
    {name:"Raphael Wanza", super_name:"Dare Devil"},
    {name:"Wanjala Hiptto", super_name:"Mr.Fantastic"},
    {name:"Nine Lives", super_name:"Super Hearing"},
    {name:"Waipukulu name", super_name:"Animal Imitation"},
    {name:"Estoon Nyamanche", super_name:"Iron Man"},
    {name:"Theuri Wamatagi", super_name:"	
        Poison Resistance"} 
  ]
  
  puts "🦸 creating heroes...."
  
  heroes.each { |hero| Hero.create(hero) }
  
  HeroPower.create(strength: "Average", hero_id: 1 , power_id: 1)
  
  puts " Done!!"