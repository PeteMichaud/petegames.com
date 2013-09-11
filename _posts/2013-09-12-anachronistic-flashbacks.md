---
layout: post
title: Anachronistic Flashbacks
categories:
- Blog
- Game-Design
---

I just read this [really interesting brief](http://www.kmjn.org/notes/anachrony_and_coherence.html) about a study by
Miika Pirtola, a student at the IT University of Copenhagen. It's about **anachrony**; that's when a detail from a
flashback in a game doesn't match the present state of the game because of an action that the player took. For example,
the flashback shows a character die, but that character is still alive in the "present" game.

The study is about how players react to anachony in games, and the results surprised me. According to the findings
players can be broken into three main groups:

1.  Players who accept the anachrony as part of the nature of the game system.
    *Sure that TV wasn't really smashed, but it's a game, *c'est la vie**
2.  Players who believe there must be an explanation for the inconsistency that they don't know about.
    *Maybe the broken TV was removed and replaced with a working TV*
3.  Players who object to the inconsistency, and view it as a failure of the game designer.

The first two groups surprised me, as I was really only expecting group three to be well represented in the data.

But I wondered:

1.  What is the break down? Were these groups the same size, or did one viewpoint dominate?
2.  What are the reasons people fall into each group?

The brief didn't mention, so I read the paper itself and discovered a couple things:

1.  *n*=20. It's really not a large enough *n* to draw a statistically valid conclusion. (You could argue that *n* is
    actually 22 because although there are 20 study participants, they completed a total of 22 playerthroughs).
2.  They experimented with four game types: Linear Mysterious, Reversed Mysterious, Linear Casual, Reversed Casual. In
    my opinion, to draw strong conclusion, they really needed 32 players per game type. 32 is the considered the minimal
    *n*, and since each player only plays one type of game, it makes sense to have the minimal number *per game type*.

# Breakdown

Weaknesses in methodology aside, here's how it all broke down:

*   Players who *Accept* the Anachrony
    *   5 of the 8 players who played the Reverse Casual game
    *   None of the other players in any game accepted the anachrony
*   Players who *Explain* away the Anachrony
    *   All 4 players of the Linear Mysterious game
    *   All 5 players of the Reverse Mysterious game
    *   2 of the 5 players of the Linear Casual game
    *   1 of the 8 players of the Reverse Casual game
*   Players who *Reject* the Anachrony as a mistake
    *   3 of the 5 players of the Linear Casual game
    *   2 of the 8 players of the Reverse Casual game

That's (rounded):

*   **23%** of players Accept
*   **55%** of players Explain
*   **23%** of players Reject

But the players' reactions are heavily dependent on the type of game they are playing. What about other factors?

# Factors

The paper lists many factors at play:

*   **Factors for players who accept Anachrony:**
    *   Some players start with a "lusory attitude" which basically means that they accept the game world as presented
        because, by definition, it was designed that way so it must be correct for this particular game (even if it
        violates real world logic). [*Ed: Those players get a cookie.*]
    *   Some players accept anachrony is an inevitable byproduct of game mechanics that leave outcomes unpredictable.
        So, strictly speaking, it's not *correct*, but it's to be expected.
    *   Some players just did not believe that such egregious bugs could really be oversights, so they reasoned that
        they must be deliberate.

*   **Factors for player who explain Anachrony:**
    *   Some players are familiar with game genres that permit incoherence, like mysteries that present scenarios
        specifically designed to confuse.
    *   Some players, mainly of the mysterious game, assumed that the nature of the game allowed for confusion and
        incoherence, like an unreliable narrator.
    *   Like the players who accept anachrony, some do not believe that they could possibly be bugs.

*   **Factors for players who reject Anachrony:**
    *   Some players start with a strong sense of internal consistency, sort of the opposite of the "lusory attitude"
        above.
    *   Some players strongly disapprove of arbitrary constraints on their agency as players. This is common in the
        linear versions of the games, where they viewed the anachrony of the game as second-guessing the choices they
        had made as a player.
    *   Some players, contrary to the group above, thought the nature of the games themselves implied they were not
        the type of game to introduce deliberate, internal inconsistency. This was especially true in the linear casual
        game.
    *   Contrary to the other groups, this group tended to view the overall quality of the game as low, and therefore
        they considered egregious bugs more likely.

# Final Thoughts

It's obvious to me, even from such a small sample, that games whose aesthetic is murky, confusing, or mysterious can
play around the edges of causality and coherence, still be fine with about 75% of players. More straightforward games
can't afford to be so fast and loose.

The really interesting question here is about the feasibility of creating a game with reversed chronology, perhaps one
that responds to player actions in reverse. Could you engineer scenes that account for the player's present in the past
flashbacks? I suspect the answer is yes, and I wonder what might come out of such a design.

***

For those interested, here's the paper:

*Miika Pirtola, Yun-Gyung Cheong, and Mark J. Nelson (2013). [Player perspectives to unexplained agency-related
incoherence](http://www.kmjn.org/publications/Incoherence_ICIDS13-abstract.html).
In Proceedings of the Sixth International Conference on Interactive Digital Storytelling (ICIDS)*

[PDF of Full Paper](http://www.kmjn.org/publications/Incoherence_ICIDS13.pdf)
[Local Mirror of PDF]({{ site.download_path }}Incoherence_ICIDS13.pdf)