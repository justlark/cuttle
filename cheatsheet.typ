#import "style.typ": style
#show: style

= Cuttle cheatsheet <title>

#align(center)[
  #box(width: 30em)[
    A cheatsheet for the combat card game Cuttle, to reference during play.
  ]
]

== Rules

- #emoji.trophy  Be the first to accumulate 21 or more points worth of point
  cards.
- #emoji.checkmark.box  The first player is dealt 5 cards and the second player
  is dealt 6 cards.
- #emoji.watch.stop  On each turn you may draw a card, play a card, or pass (if
  the draw pile runs out).
- #emoji.playingcard.joker  The three card types are *point cards*, *oneshot
  effect cards*, and *permanent effect cards*.
- #emoji.numbers  Aces are worth 1 point. Number cards are worth their face value.
- #emoji.swords  You may scuttle an opponent's point card by playing a higher
  card or an equal card with a higher suit.
- #emoji.crown  The suit rank is #emoji.suit.club < #emoji.suit.diamond <
  #emoji.suit.heart < #emoji.suit.spade.
- #emoji.bin  Oneshot effect cards are discarded immediately.
- #emoji.arrows.cycle  Permanent effect cards remain on the table until
  removed.

== Oneshot effects

#table(
  table.header([*Card*], [*Effect*]),
  table.hline(),
  [*Ace*],
  [Scrap all point cards on the table.],
  [*2*],
  [Scrap any permanent effect card on the table *OR* block a oneshot effect
  card.],
  [*3*],
  [Choose any card from the scrap pile.],
  [*4*],
  [Make your opponent discard two cards of their choice.],
  [*5*],
  [Draw two cards.],
  [*6*],
  [Scrap all permanent effect cards on the table.],
  [*7*],
  [Draw a card and play it immediately.],
  [*9*],
  [Return one permanent effect card to its owner.],
) <card-effects>

== Permanent effects

#table(
  table.header([*Card*], [*Effect*]),
  table.hline(),
  [*8*],
  [Make your opponent play with their hand exposed.],
  [*Jack*],
  [Steal a point card.],
  [*Queen*],
  [Protect your point cards from *2*, *9*, and *Jack*.],
  [*King*],
  [Reduce the number of points you need to win to 14 / 10 / 7 / 5.],
) <card-effects>
