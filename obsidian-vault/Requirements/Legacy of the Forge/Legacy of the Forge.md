# Project Context — Legacy of the Forge

## 1. Project Overview

**Project name:** Legacy of the Forge

**Project type:** Standalone, menu-driven medieval fantasy blacksmithing simulation.

**Development context:** 10-week Game Dev Club project.

**Theme:** Ancient Relics.

**Long-term purpose:** Explore and prototype reusable gameplay and simulation systems for a larger medieval fantasy RPG.

The player takes on the role of a village blacksmith. They receive commissions, craft equipment, perform repairs and maintain relationships with customers.

However, the game isn't exclusively about blacksmithing.

Once equipment leaves the forge, it enters a simulated world. Customers use their equipment in their daily lives, professions, expeditions and battles. Items deteriorate, participate in events, change ownership and gradually accumulate histories and reputations.

Some items return to the forge. Others are inherited, traded, lost or eventually become legendary relics.

**Central design principle:**

> The blacksmith creates the items, but the world determines their legacy.

The project prioritises interconnected gameplay systems and simulation over visual complexity. It does not require 3D character models, animated combat or an explorable world.

---

## 2. Relationship to the Main RPG Universe

Legacy of the Forge takes place **within the same fictional universe as the larger Medieval Fantasy RPG**.

This is an important worldbuilding constraint.

The mini-game should contribute to the history, culture and lore of the main universe without becoming a separate or contradictory setting.

### Guidelines

- Use the main RPG's established worldbuilding as the source of truth.
    
- Keep the setting grounded medieval fantasy.
    
- Avoid introducing major world-defining lore without considering its implications for the main RPG.
    
- Small details about regional craftsmanship, materials, professions, settlements, traditions, warfare, religion and folklore are welcome.
    
- Ancient relics should feel like they belong to the world's history, rather than being introduced solely to satisfy the project theme.
    
- Supernatural elements should remain consistent with the main world's established rules.
    
- Prefer local stories, historical references and cultural details over large-scale worldbuilding.
    

The mini-game does not need to explain the wider universe. It should simply feel as though it occupies a believable part of it.

**Important:** The main RPG's lore is still evolving. Treat unconfirmed details as provisional rather than established canon.

---

## 3. Existing Main RPG Worldbuilding Context

The larger RPG is intended to be grounded medieval fantasy with a few unusual biological and supernatural elements.

### Established concepts

**Living creatures and energy**

- All living creatures possess a gem-like energy organ to some extent.
    
- The organ protrudes from the chest.
    
- It is intertwined with the skeletal system and may even form part of the skeleton itself.
    
- It allows living creatures to interact with or control energy.
    

**Anatomy**

- Creatures have three digits on their hands and feet.
    
- This is partly a deliberate simplification for character modelling, equipment design and animation.
    
- The intention is to retain broadly recognisable anatomy while introducing distinctive biological characteristics.
    

**World geography and time**

- The planet has unusual climatic geography.
    
- The north pole is permanently desert-like.
    
- The south pole is permanently frozen.
    
- A conventional day/night cycle exists.
    
- There is an idea for cyclical seasonal shifts occurring over relatively short periods, despite the unusual planetary conditions. This remains exploratory.
    

**Grounded fantasy**

The setting should not become excessively alien or fantastical. Unusual elements should feel like natural parts of the world.

### Weapons and medieval society

Some early thoughts about the world's weapon culture:

- Polearms are likely the most common weapons due to their relatively low material costs and practical utility. Some may simply be adapted farming implements.
    
- Axes are relatively affordable but require more craftsmanship and finesse.
    
- Swords are expensive and may function as status symbols because their material costs can exceed their practical advantage over cheaper weapons.
    
- Daggers may be relatively common.
    

These are design considerations, not yet definitive worldbuilding rules.

---

## 4. Core Game Concept

The player operates a blacksmith workshop serving a settlement.

The workshop is the player's primary interface with the wider world.

Customers commission equipment, return for repairs, share stories and occasionally reveal the fate of items that have been away from the forge for some time.

The player does not directly control the customers or their activities.

Instead, the world simulation determines what happens to them and their equipment.

### Main gameplay loop

1. Receive commissions and repair requests.
    
2. Craft or maintain equipment.
    
3. Deliver completed items to customers.
    
4. Customers use their equipment in the simulated world.
    
5. World events influence equipment condition and legacy.
    
6. Discover stories through returning customers, rumours and workshop records.
    
7. Receive new commissions and continue building the history of the settlement.
    

The core experience should create an ongoing reason to care about the objects the player creates.

---

## 5. Major Gameplay Systems

The following systems have been identified.

### SYS-01: Time and World Progression

Responsible for advancing the world independently of the player's immediate actions.

- Persistent in-game date and time.
    
- Time advances through meaningful player actions.
    
- Time progression triggers customer activities and world events.
    
- Discrete simulation rather than continuous real-time simulation.
    
- Significant events are communicated to the player.
    

### SYS-02: Customers and Professions

Responsible for persistent inhabitants of the settlement.

- Customers have persistent identities.
    
- Professions influence activities and equipment requirements.
    
- Customers own equipment and maintain inventories.
    
- Customers perform activities appropriate to their professions.
    
- Customers commission and repair equipment.
    
- Customers can return to the forge.
    
- Customer histories and relationships persist.
    

Potential professions:

|Profession|Activities|Equipment|
|---|---|---|
|Farmer|Farming, land clearing|Hoe, sickle, axe|
|Carpenter|Construction, woodworking|Hammer, axe, chisel|
|Guard|Patrols, skirmishes|Spear, shield, sword|
|Mercenary|Expeditions, battles|Sword, armour, shield|
|Hunter|Hunting, travelling|Bow, knife, spear|

### SYS-03: Item Creation and Smithing

Responsible for crafting equipment.

- Craft weapons, armour and everyday tools.
    
- Recipes define crafting requirements.
    
- Crafting consumes materials.
    
- Each crafted item receives a persistent identity.
    
- Materials and craftsmanship influence quality and properties.
    
- Completed items can be delivered to customers.
    

### SYS-04: Item Identity, Inventory and Ownership

Responsible for persistent individual equipment.

Two iron spears should not be interchangeable merely because they share the same item type.

Each individual item tracks:

- Unique identity.
    
- Item type.
    
- Materials and quality.
    
- Durability.
    
- Current owner or location.
    
- Ownership history.
    
- Significant event history.
    
- Current state (owned, stored, displayed, lost, destroyed, etc.).
    

Items retain their identities and histories when ownership changes.

### SYS-05: Item Durability and Maintenance

Responsible for physical condition.

- Equipment loses durability through use and events.
    
- Durability influences performance.
    
- Damaged equipment can be repaired.
    
- Repairs consume time and/or materials.
    
- Repairs preserve identity and legacy.
    
- Items may eventually become unusable.
    

Physical condition and historical significance must remain independent.

### SYS-06: World Activities and Event Simulation

Responsible for generating and resolving events outside the forge.

The game does not simulate every individual action. It generates meaningful events and applies their consequences.

Example:

**Event: Bandit Ambush**

Participants:

- Guard: Thomas
    
- Iron Spear
    
- Oak Shield
    

Outcome:

- Thomas survives.
    
- Spear durability decreases by 4.
    
- Shield durability decreases by 12.
    

Consequences:

- The shield develops a defensive reputation.
    
- Thomas develops confidence in the shield.
    
- The event contributes to the shield's communal renown.
    
- The spear records its participation in the battle.
    

Events can affect customers, equipment, the settlement and future events.

### SYS-07: Item Legacy and Reputation

Responsible for the history and significance of individual items.

Legacy should emerge through meaningful events, not repetitive use or simple grinding.

Three dimensions have been proposed:

- **Renown:** How widely an item is known.
    
- **Prestige:** How much respect or admiration it commands.
    
- **Myth:** How much folklore, superstition or perceived supernatural significance surrounds it.
    

Legacy can be positive or negative.

An item may become famous for protecting a settlement, defeating a feared enemy, surviving an extraordinary battle or being associated with a notorious historical figure.

Legacy:

- Persists independently of durability.
    
- Persists through ownership changes.
    
- Can outlive the item's usefulness.
    
- Can influence how people perceive the item.
    
- Can be misunderstood or exaggerated through folklore.
    

### SYS-08: Aura and Relic Influence

Responsible for the active influence of an item's accumulated legacy.

Aura is derived from an item's history and cultural significance.

It does not necessarily represent literal magic. Its influence could be psychological, social, cultural or supernatural depending on the world's established rules.

An item might be retired and displayed in a suitable location:

- Hall of Heroes: communal morale and inspiration.
    
- Tavern: folklore, reputation and storytelling.
    
- Monastery: spiritual or historical significance.
    
- Barracks: military traditions and confidence.
    

The location and context influence how the item's legacy affects the world.

This system is interesting but should be treated as an extension rather than a requirement for the initial playable prototype.

### SYS-09: Information, Rumours and Discovery

Responsible for communicating the outside world's events to the player.

The player should not have perfect knowledge of everything happening.

Information arrives through:

- Returning customers.
    
- Travellers.
    
- Rumours.
    
- Settlement news.
    
- Workshop records and ledgers.
    

An important distinction:

**World truth vs player knowledge.**

The simulation knows what happened. The blacksmith only learns what information reaches the workshop.

Rumours may be incomplete, exaggerated or incorrect.

---

## 6. Important Design Principles

### 6.1 Physical condition vs legacy

A damaged sword may be historically significant, while a newly crafted sword may be physically superior but entirely unknown.

These are independent progression dimensions.

### 6.2 Meaningful events over repetitive grinding

Legacy should develop through noteworthy events rather than simply counting how many times an item has been used.

### 6.3 Legacy can outlive usefulness

An item should not lose its historical significance because it has become physically unusable.

This creates a natural reason to retire equipment and preserve it.

### 6.4 Emergent storytelling

Stories should emerge from interactions between customers, equipment and world events.

The player should gradually discover the history of their creations.

### 6.5 The world exists independently

Customers and equipment should continue to have meaningful lives outside the workshop.

The player influences the world but does not control every aspect of it.

### 6.6 Grounded fantasy

The setting should remain believable. Extraordinary elements should have context and meaning.

### 6.7 Modular systems

The simulation systems should be designed so they can potentially be reused in the larger RPG.

Avoid unnecessarily coupling gameplay logic to the menu-driven interface.

---

## 7. UI and UX Direction

The game is menu-driven.

The interface should represent the player's workshop and provide access to the different aspects of the simulation.

A preliminary information architecture:

- **Workshop:** Main overview, available work, recent visitors and news.
    
- **Forge:** Crafting, recipes, materials and repairs.
    
- **Commissions:** Requests, orders and deliveries.
    
- **Customers:** People, professions, equipment and relationships.
    
- **Item Ledger:** Equipment, ownership, condition and history.
    
- **Settlement News:** Events, rumours and discoveries.
    
- **World Time:** Advancing time and resolving activities.
    

These are conceptual navigation areas, not necessarily separate backend systems or final screens.

### UI design philosophy

Each system should own its specific player interactions and interface requirements.

For example:

- Crafting defines its recipe selection and crafting interactions.
    
- Durability defines how item condition and repairs are presented.
    
- Legacy defines how item histories and reputations are displayed.
    
- Customers define how inhabitants and their equipment are inspected.
    

A separate UI/UX requirement section governs the overall experience:

- Consistent navigation.
    
- Logical information grouping.
    
- Clear feedback.
    
- Consistent terminology and visual conventions.
    
- Clear indication of available actions.
    
- Communication of action costs and consequences.
    
- Progressive discovery of information.
    
- Avoid overwhelming the player with unnecessary simulation details.
    

The UI should be designed around the player's mental model as a blacksmith managing a workshop, not around the underlying software architecture.

---

## 8. Technical and Architectural Direction

The project is expected to become increasingly technical during development.

Some architectural principles have already been established:

- Keep gameplay systems modular.
    
- Separate simulation logic from presentation.
    
- Use persistent identities for customers and items.
    
- Prefer event-driven simulation over continuous simulation.
    
- Make event resolution reproducible where possible, for debugging.
    
- Keep the implementation extensible without overengineering the prototype.
    
- Avoid building a generic simulation engine when a focused implementation will suffice.
    

Potential persistent entities:

**Customer**

- Identity.
    
- Profession.
    
- Activities.
    
- Relationships.
    
- Inventory.
    
- History.
    

**Item**

- Identity.
    
- Type.
    
- Materials.
    
- Quality.
    
- Durability.
    
- Ownership.
    
- Event history.
    
- Legacy.
    

**World**

- Current time.
    
- Settlement state.
    
- Customers.
    
- Events.
    
- Rumours and information.
    

These are conceptual entities, not a final data model.

The technology stack and detailed architecture have not yet been committed in this design context.

---

## 9. Project Scope and 10-Week Development Goal

The goal is a playable vertical slice demonstrating the relationship between blacksmithing, world simulation and item legacy.

### Minimum viable experience

The prototype should support this complete scenario:

1. A customer commissions an item.
    
2. The player crafts the item.
    
3. The item is delivered and assigned to the customer.
    
4. Time advances.
    
5. The customer uses the item in an appropriate activity.
    
6. A world event occurs involving the customer and item.
    
7. The event affects the item's durability and records its history.
    
8. The customer eventually returns.
    
9. The player discovers what happened through the customer's account.
    
10. The player repairs or replaces the item.
    
11. The item's history persists.
    

**Essential demonstration:**

An ordinary item created by the player becomes a unique object with a history because of what happens to it in the world.

### Suggested prototype scale

- 10–15 persistent customers.
    
- 20–30 persistent items.
    
- 5–6 event types.
    
- A small selection of crafting recipes.
    
- A functional commission and repair loop.
    

These are initial estimates, not strict limits.

### Features that can be deferred

- Complex rumour networks.
    
- Inheritance and multi-generational ownership.
    
- Multiple display locations.
    
- Advanced aura calculations.
    
- Extensive relationship simulation.
    
- Fully dynamic settlement economies.
    
- Complex world events involving large populations.
    

---

## 10. Existing Requirements Documentation

A requirements document has already been drafted with:

- SYS-01 through SYS-09.
    
- Cross-system requirements (INT).
    
- Non-functional requirements (NFR).
    
- Prototype priorities.
    
- Acceptance criteria.
    

A separate UI/UX requirements section was subsequently proposed.

The requirements should distinguish between:

1. Functional system requirements.
    
2. System-specific UI requirements.
    
3. Cross-system integration requirements.
    
4. Overall UI/UX requirements.
    
5. Non-functional requirements.
    
6. Acceptance criteria.
    

Each system should define its own player-facing interactions, while overall UI/UX requirements govern consistency and usability.

---

## 11. Current Development Status

The project is in its early design and requirements phase.

Completed or discussed:

- Core game concept.
    
- Main gameplay loop.
    
- Major system breakdown.
    
- Initial functional requirements.
    
- UI/UX approach.
    
- Initial README and repository description.
    
- Initial scope for the 10-week project.
    
- Relationship to the main RPG universe.
    

Not yet finalised:

- Programming language and framework.
    
- Game architecture.
    
- Data models.
    
- Persistence strategy.
    
- Event scheduling and resolution implementation.
    
- UI framework and detailed screen layouts.
    
- Crafting mechanics.
    
- Item quality and durability formulas.
    
- Legacy and aura formulas.
    
- Final world lore and settlement details.
    

---

## 12. Guidance for Continuing Development

Going forward, discussions will become more technical.

When working on this project:

- Treat this document as the starting context, not as an immutable specification.
    
- Challenge assumptions where appropriate.
    
- Prefer simple, maintainable solutions over unnecessary abstraction.
    
- Keep the 10-week scope in mind.
    
- Distinguish prototype requirements from long-term ambitions.
    
- Explain architectural trade-offs rather than simply prescribing an implementation.
    
- Consider how systems could eventually be reused in the larger RPG, but do not let speculative future requirements overcomplicate the mini-game.
    
- Preserve consistency with the main RPG's lore, while recognizing that much of that lore is still under development.
    
- Keep the central experience in focus: crafting objects, watching them enter the world, and discovering the stories they accumulate.
    

**Legacy of the Forge is not just a blacksmithing game. It is a small simulation of a living world, told through the objects its inhabitants create, carry and leave behind.**