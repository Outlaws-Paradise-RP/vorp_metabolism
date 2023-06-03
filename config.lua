Config = {
  Locale = "en",

  UseMetabolism = true, -- Experimental Function

  -- Status amount rate drop
  EveryTimeStatusDown = 7000, --  3,6 seconds
  HowAmountThirstWhileRunning = 3, -- Example drop 3 every 3,6 seconds -- Max value 1000
  HowAmountHungerWhileRunning = 2,
  HowAmountThirst = 2,
  HowAmountHunger = 1,
  HowAmountMetabolismWhileRunning = 4,
  HowAmountMetabolism = 2,

  FirstHungerStatus = 1000, -- 100%
  FirstThirstStatus = 1000, -- 100%

  OnRespawnHungerStatus = 1000,
  OnRespawnThirstStatus = 1000,

  FirstMetabolismStatus = 0,

  ItemsToUse = {
    {
      Name = "consumable_coffee",
      Thirst = 300,
      Hunger = 100,
      Metabolism = 250,
      Stamina = 200,
      InnerCoreHealth = 10,
      OuterCoreHealth = 5,
      InnerCoreHealthGold = 0,
      OuterCoreHealthGold = 500,
      InnerCoreStaminaGold = 200,
      OuterCoreStaminaGold = 1000,
      PropName = "p_mugCoffee01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_raspberrywater",
      Thirst = 350,
      Hunger = 0,
      Metabolism = 250,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_water01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_kidneybeans_can",
      Thirst = 300,
      Hunger = 100,
      Metabolism = 500,
      Stamina = 100,
      InnerCoreHealth = 10,
      OuterCoreHealth = 5,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_canbeansused01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_salmon_can",
      Thirst = 300,
      Hunger = 100,
      Metabolism = 300,
      Stamina = 100,
      InnerCoreHealth = 10,
      OuterCoreHealth = 5,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_canbeansused01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_medicine",
      Thirst = 100,
      Hunger = 0,
      Metabolism = 200,
      Stamina = 0,
      InnerCoreHealth = 60,
      OuterCoreHealth = 40,
      InnerCoreHealthGold = 500.0,
      OuterCoreHealthGold = 1000.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bottlemedicine01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_peach",
      Thirst = 100,
      Hunger = 150,
      Metabolism = 100,
      Stamina = 120,
      InnerCoreHealth = 10,
      OuterCoreHealth = 5,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "water",
      Thirst = 350,
      Hunger = 0,
      Metabolism = 250,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_water01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "milk",
      Thirst = 350,
      Hunger = 0,
      Metabolism = 250,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_water01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_Jus_dorange",
      Thirst = 400,
      Hunger = 0,
      Metabolism = 250,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_mugCoffee01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "laitbottle",
      Thirst = 400,
      Hunger = 5,
      Metabolism = 250,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bottlemedicine01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "fromage",
      Thirst = 0,
      Hunger = 400,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "tarte_pomme",
      Thirst = 0,
      Hunger = 400,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "chocolat",
      Thirst = 0,
      Hunger = 300,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
    {
      Name = "baba_rhum",
      Thirst = 0,
      Hunger = 400,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "cake_orange",
      Thirst = 0,
      Hunger = 400,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "brownie",
      Thirst = 0,
      Hunger = 400,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
    {
      Name = "tarte_poire",
      Thirst = 0,
      Hunger = 400,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
    {
      Name = "yaourt",
      Thirst = 0,
      Hunger = 400,
      Metabolism = 25,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "beurre",
      Thirst = 0,
      Hunger = 40,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
    {
      Name = "apple",
      Thirst = 5,
      Hunger = 150,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_bit_apple01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "blueberry",
      Thirst = 5,
      Hunger = 150,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "p_blackberry01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "potato",
      Thirst = 5,
      Hunger = 150,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "p_cs_potatoslice01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_corn",
      Thirst = 5,
      Hunger = 150,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_cornedbeef01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_carrot",
      Thirst = 5,
      Hunger = 150,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "p_cs_carrotslice01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "pear",
      Thirst = 5,
      Hunger = 150,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "p_pear_01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "currant",
      Thirst = 5,
      Hunger = 6,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 2.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "blackberry",
      Thirst = 5,
      Hunger = 6,
      Metabolism = 25,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 1.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
    {
      Name = "consumable_bread",
      Thirst = 0,
      Hunger = 100,
      Metabolism = 500,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
	  {
      Name = "consumable_RagoutFish",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 500,
      Stamina = 35,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_candalaria",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 500,
      Stamina = 35,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_volaille",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 500,
      Stamina = 30,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_grilled_steack",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_breakfast",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_steak",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_seasoned_porkchop",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_porkchop",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_steakandeggs",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_porknapples",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "provision_meat_crustacean",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_soup",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 45,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
	  {
      Name = "consumable_skewer_sheep",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 500,
      Stamina = 38,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_grilled_bavette",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 500,
      Stamina = 38,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_sausage_pork",
      Thirst = 0,
      Hunger = 500,
      Metabolism = 250,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "p_cs_meatstewsmall01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_meat_game_cooked",
      Thirst = 0,
      Hunger = 500,
      Metabolism = 250,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_meat_big_game_cooked",
      Thirst = 0,
      Hunger = 500,
      Metabolism = 250,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_sausage_boeuf",
      Thirst = 0,
      Hunger = 500,
      Metabolism = 250,
      Stamina = 5,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
	  {
      Name = "consumable_ragout",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 500,
      Stamina = 35,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_roti",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 500,
      Stamina = 35,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
    {
      Name = "consumable_meat_gristly",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 15,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_canbeansused01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_meat_mature",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 15,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_canbeansused01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_meat_bird",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 15,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_canbeansused01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_meat_gamey_bird_cooked",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 15,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_canbeansused01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_volaille_roti",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 400,
      Stamina = 20,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_brisket_braise",
      Thirst = 25,
      Hunger = 800,
      Metabolism = 400,
      Stamina = 25,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 1.0,
      OuterCoreStaminaGold = 2.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
	  {
      Name = "consumable_gigot_agneau",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 400,
      Stamina = 20,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
	  {
      Name = "consumable_gardianne",
      Thirst = 0,
      Hunger = 800,
      Metabolism = 400,
      Stamina = 20,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 1.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
	  {
      Name = "consumable_Fish",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 35,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_bread_14_ab_s_b",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
    {
      Name = "consumable_meat",
      Thirst = 0,
      Hunger = 200,
      Metabolism = 500,
      Stamina = 15,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_canbeansused01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "bandage",
      Thirst = 0,
      Hunger = 0,
      Metabolism = 200,
      Stamina = 0,
      InnerCoreHealth = 40,
      OuterCoreHealth = 40,
      InnerCoreHealthGold = 400.0,
      OuterCoreHealthGold = 200,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "",
      Animation = ""
    },
    {
      Name = "consumable_syringe",
      Thirst = 0,
      Hunger = 0,
      Metabolism = 200,
      Stamina = 0,
      InnerCoreHealth = 80,
      OuterCoreHealth = 80,
      InnerCoreHealthGold = 600.0,
      OuterCoreHealthGold = 1000.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    },
    {
      Name = "consumable_orange",
      Thirst = 5,
      Hunger = 6,
      Metabolism = 100,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "s_peach01x",
      Animation = "eat",
      Effect = "",
      EffectDuration = ""
    },	
	  { 
      Name = "canteen",
      Thirst = 350,
      Hunger = 0,
      Metabolism = 250,
      Stamina = 0,
      InnerCoreHealth = 0,
      OuterCoreHealth = 0,
      InnerCoreHealthGold = 0.0,
      OuterCoreHealthGold = 0.0,
      InnerCoreStaminaGold = 0.0,
      OuterCoreStaminaGold = 0.0,
      PropName = "p_water01x",
      Animation = "drink",
      Effect = "",
      EffectDuration = ""
    }
  }

}

Translations = {
  ['en'] = {
    ['OnUseItem'] =  "You have consumed %s"
  },
  ['pt_br'] = {
    ['OnUseItem'] =  "Você consumiu %s"
  }
}
