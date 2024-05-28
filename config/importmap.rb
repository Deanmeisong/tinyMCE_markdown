# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "turndown", to: "https://unpkg.com/turndown/dist/turndown.js"
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
