**Purpose:** Create a world in which equipment is used and acquires a history beyond the player's direct control.

The simulation should be event-driven rather than attempting to simulate every individual action in detail.

#### Core requirements

- **REQ-06.01** The world must generate activities and events as time progresses.
    
- **REQ-06.02** Events must define their type, participants, and possible outcomes.
    
- **REQ-06.03** Events must identify the customers and equipment involved.
    
- **REQ-06.04** Event outcomes must be capable of affecting customers, items, and the world.
    
- **REQ-06.05** Equipment involved in events must receive appropriate durability changes.
    
- **REQ-06.06** Significant events must be recorded in the history of participating items.
    
- **REQ-06.07** Events must be capable of producing positive, negative, or neutral consequences.
    
- **REQ-06.08** Event resolution must update the persistent world state.
    

#### Example event

**Event:** Bandit Ambush

**Participants:**

- Guard: Thomas
    
- Equipment: Iron Spear, Oak Shield
    

**Outcome:**

- Thomas survives.
    
- Iron Spear loses 4 durability.
    
- Oak Shield loses 12 durability.
    

**Consequences:**

- The shield gains a defensive reputation.
    
- Thomas develops confidence in the shield.
    
- The event contributes to the shield's communal renown.
    
- The spear records its participation in the battle.
    

#### Extended requirements

- **REQ-06.09** Major events may involve multiple customers and items.
    
- **REQ-06.10** Events may influence future event probabilities.
    
- **REQ-06.11** Events may create longer-running world situations, such as raids, conflicts, or settlement celebrations.
    
- **REQ-06.12** Event outcomes may be influenced by customer characteristics, equipment quality, and previous events.