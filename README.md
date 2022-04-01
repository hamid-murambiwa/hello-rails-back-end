![](https://img.shields.io/badge/Microverse-blueviolet)

# hello-rails-back-end
## Description
> A simple Ruby on Rails back-end site.

## Built With

- Ruby
- Ruby on Rails
- Git
- Postgresql

---

## Getting Started

To get a local copy for this project and running follow these simple example steps.

## Link

[hello-rails-front-end](https://github.com/hamid-murambiwa/hello-react-front-end)

[API-ENDPOINT](https://first-hello-rails-back-end.herokuapp.com/api/v1/greetings)

### Prerequisites

- You need to have git installed in your machine.
- Install a recent version of Postgres.
- Install Rails


## Setup

### Clone this repository

```bash
$ https://github.com/hamid-murambiwa/hello-rails-back-end.git
$ cd hello-rails-react
```

### Create the database

```bash
$   rails db:create   # or
$   rake db:create
```

### Install linters 

- Rubocop gem

```bash
$  bundle init
$  bundle install
```

- Run linters

```bash
$  rubocop .
$  npx stylelint "**/*.{css,scss}" 
```

- In auto-correct mode, RuboCop will try to automatically fix offenses:

```bash
$  rubocop -A # or
$  rubocop --auto-correct-all
$  npx stylelint "**/*.{css,scss}" --fix 
```


### Starting up the Web Server

- We can now run:

```bash
$   rails s 
```
- To see React-Router working:

```bash
$  ./bin/webpack-dev-server # enables auto-webpacking
```

- To restart the server

```bash
$  sudo service postgresql restart 
```

---
## Author

👤 **Hamid Murambiwa**

- GitHub: [@hamid-murambiwa](https://github.com/hamid-murambiwa/)
- Twitter: [@Hamid87789454](https://twitter.com/Hamid87789454/)
- LinkedIn: [LinkedIn](https://linkedin.com/in/hamid-murambiwa/)

## 🤝 Contributing

>Contributions, issues, and feature requests are welcome!
>Feel free to check the [issues page](../../issues/).

## Show your support

>Give a ⭐️ if you like this project!

## Acknowledgments

- This project built in Microverse's Fourth Module's Capstone.
- Thanks to Gregoire Vella on Behance for the original design.
- [Gregoire Vella](https://www.behance.net/gregoirevella) on Behance the author of the original design,

## 📝 License

>This project is [MIT](./MIT.md) licensed.
