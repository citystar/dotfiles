# https://github.com/rweng/pry-rails#custom-rails-prompt
if defined?(PryRails::RAILS_PROMPT)
  Pry.config.prompt = PryRails::RAILS_PROMPT
end
