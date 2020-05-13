## ka-wedding

- ka-wedding is a wedding page with option to guest confirmation.
- admin can track guests by admin panel.

## On heroku

- Page [link](https://kim-angelina-wedding.herokuapp.com/)

## Installation

- Cloning a repository

```bash
git clone git@github.com:mikgn/ka-wedding.git
```
<br>

 - Simple Redis installation and using [link](https://redis.io/topics/quickstart)

## Usage

1. Bundle

```bash
bundle install
```

2. Migrations

```bash
rake db:create db:migrate
```

3. Run rails server locally by

```bash
rails server
```

4. Open your browser and type in

```bash
localhost:3000
```

## gems


Front

```bash
gem 'bootstrap'
gem 'jquery-rails'
```

Test

```bash
gem 'rspec-rails'
```

DB

```bash
gem 'pg'
```

Notifications

```bash
gem "gritter"
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
