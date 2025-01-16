#import "style.typ": style
#show: style

= How to play Cuttle <title>

#align(center)[
  #box(width: 30em)[
    Cuttle is a combat card game for two players. It's played with a standard
    52-card deck without any jokers.
  ]
]

== Overview

The first player to accumulate 21 or more points worth of cards on their side
of the table wins the game. Cards in your hand can be played for their point
value—counting toward the 21-point goal—or they can be used to attack your
opponent by destroying or capturing cards on their side of the table.

== Setup

Decide which player will take the first turn. This player is dealt a hand of 5
cards, and the other player is dealt a hand of 6 cards.

The rest of the deck is placed face-down to form the *draw pile*.

During the game, each player plays cards from their hand, placing them face-up
on the table in front of them. Various actions cause cards to be discarded.
Discarded cards are stacked face-up next to the draw pile to form the *scrap
pile*.

== Play

On each turn, you may do *one* of the following:

- Draw a card from the draw pile and add it to your hand
- Play a card from your hand
- Pass (do nothing), but only if the draw pile is empty

#emoji.info  If there are three consecutive passes, the game ends and neither
player wins.

There are three categories of cards in Cuttle: *point cards*, *oneshot effect
cards*, and *permanent effect cards*.

=== Point cards

*Ace* and the number cards (*2*-*10*) can be played as point cards by placing
them face-up on the table in front of you, counting toward your 21-point goal.
Aces are worth 1 point, and number cards are worth their face value.

Alternatively, a point card can be used to remove an opponent's point card from
the table, which is called a *scuttle*. Your card must be higher in value than
the card you want to scuttle, or equal in value with a higher suit.

The rank order of suits is #emoji.suit.club < #emoji.suit.diamond <
#emoji.suit.heart < #emoji.suit.spade (clubs, diamonds, hearts, spades).

To scuttle an opponent's card, place your card on top of it and place both in
the scrap pile.

=== Oneshot effect cards

*Ace*, *2*, *3*, *4*, *5*, *6*, *7*, and *9* can be played as oneshot effect
cards. Oneshot effect cards are discarded immediately after they're played;
they are not placed on the table in front of you.

#table(
  table.header([*Card*], [*Effect*]),
  table.hline(),
  [*Ace*],
  [Scrap all point cards on the table—both you and your opponents'.],
  [*2*],
  [Scrap any permanent effect card on the table *OR* block a oneshot effect
  card played by your opponent. Blocking a oneshot effect card is the only case
  in which you can play a card during your opponent's turn. Note that a *2*
  _can_ be used to block an opponent's *2*.],
  [*3*],
  [Rummage through the scrap pile and add a card of your choice to your hand.],
  [*4*],
  [Make your opponent discard two cards of their choice from their hand,
  showing them to you before they discard them.],
  [*5*],
  [Draw two cards from the draw pile and add them to your hand.],
  [*6*],
  [Scrap all permanent effect cards on the table—both yours and your opponents'.],
  [*7*],
  [Draw a card and play it immediately. If you draw a card that cannot be
  played immediately, it is discarded. Otherwise, it *must* be played.],
  [*9*],
  [Return one permanent effect card on the table to its owner's hand. Your
  opponent must wait at least one turn before playing that card again.],
) <card-effects>

=== Permanent effect cards

*8*, *Jack*, *Queen*, and *King* can be played as permanent effect cards.

Permanent effect cards are placed face-up on the table in front of you like
point cards, except they do not count toward your 21-point goal. Instead, they
have an effect which lasts as long as the card is on the table.

#emoji.info  When you place permanent effect cards on the table, turn them
sideways to distinguish them from point cards.

#table(
  table.header([*Card*], [*Effect*]),
  table.hline(),
  [*8*],
  [Your opponent must play with their hand exposed, showing you all of their cards.],
  [*Jack*],
  [Steal a point card from your opponent's side of the table and move it to
  your side. Place the *Jack* on top of the point card to note that it was
  stolen. A second jack can be placed on top of the point card to steal it
  back, which can happen any number of times. If a point card is scrapped,
  either by an effect or by scuttling, any jacks on top of it are also
  scrapped.],
  [*Queen*],
  [Protect your point cards from *2*, *9*, and *Jack*. Queens do not protect
  against scuttling. Since queens do not protect themselves or other queens,
  you can still use a *2* to scrap an opponent's queen.],
  [*King*],
  [The number of point you need to win the game is reduced to 14, 10, 7, or 5,
  depending on how many kings are on your side of the table.],
) <card-effects>
