# Awesome Bot Base

> [!WARNING]
> [NodeJs](https://nodejs.org/en) version required: 20.12 or higher

## Scripts

- `dev`: running bot in development
- `build`: build the project
- `watch`: running in watch mode
- `start`: running the compiled bot

## Structures

- [Commands](https://constatic-docs.vercel.app/docs/discord/commands)
- [Responder](https://constatic-docs.vercel.app/docs/discord/responders)
- [Events](https://constatic-docs.vercel.app/docs/discord/events)

## Functional Requirements
- [ ] The bot should be able to respond to commands and messages in Discord channels.
- [ ] the bot should be able to create an interactive menu with a create ticket button.
- [ ] The bot should be able to create a ticket channel when the button is clicked.
  - [ ] The bot should be able to send a interactive menu in the ticket channel with:
    - [ ] Claim ticket button
    - [ ] Approve payment button
    - [ ] Close shopping cart
- [ ] The bot should be able to organize the ticket channels in specific categories.
  - [ ] The bot should be able to create a category for new tickets
  - [ ] The bot should be able to create a category for pending tickets (tickets that have been claimed)
  - [ ] The bot should be able to create a category for confirmed payment tickets
- [ ] The bot should create a ticket channel with a emoji related to its category, the name of the user who created the ticket, and the simplified date of creation.
- [ ] The bot should delete completed tickets after 7 days