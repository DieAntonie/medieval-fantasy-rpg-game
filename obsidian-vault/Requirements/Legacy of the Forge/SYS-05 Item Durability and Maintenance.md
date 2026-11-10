**Purpose:** Model the physical condition of equipment independently of its historical significance.

Equipment must deteriorate through use, making repairs and replacement an ongoing part of the gameplay loop.

#### Core requirements

- **REQ-05.01** Every usable item must have a durability or condition value.
    
- **REQ-05.02** Equipment must lose durability when used in relevant activities or events.
    
- **REQ-05.03** The amount of durability lost must depend on the activity and, where appropriate, the item type and quality.
    
- **REQ-05.04** Items in poor condition must perform less effectively.
    
- **REQ-05.05** The player must be able to repair damaged equipment.
    
- **REQ-05.06** Repairs must consume time and/or materials.
    
- **REQ-05.07** Repairs must restore an item's condition without automatically erasing its history or legacy.
    
- **REQ-05.08** Items must eventually become unusable if their condition deteriorates sufficiently.
    

#### Extended requirements

- **REQ-05.09** Different materials and construction qualities may influence degradation rates.
    
- **REQ-05.10** Repeated repairs may become increasingly expensive or less effective.
    
- **REQ-05.11** The player may choose to retire, preserve, or dismantle an item rather than repair it.
    

#### UI requirements

- UI-S05.01 The player must be able to inspect an item's current condition.
    
- UI-S05.02 The interface must communicate when an item is damaged or unusable.
    
- UI-S05.03 The player must be able to view the materials and time required for repairs.
    
- UI-S05.04 The player must be able to initiate repairs for eligible items.
    
- UI-S05.05 The interface must communicate the item's condition after repairs.
    