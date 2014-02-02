types = {'forest':1,'earth':2,'light':3 }
playable_card = {
  health:1,
  health_orig:1,
  power:1,
  power_orig:1,
  url;"cat.png",
  types:[
    {type:types.forest,num:1}
  ]
}

mana = {
  type: types.forest,
  number: 1,
  special:null
}

player = {
  cards:[],
  deck:[],
  graveyard:[],
  table:{
    monsters:[],
    artifacts:[],
    mana:[]
  }
}

game = {
  players:[],
  doRound: -> 
    console.log("doing round")
}