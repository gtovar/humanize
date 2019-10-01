module Humanize
  %w[az de en fr id ru th tr es].each do |locale|
    autoload locale.capitalize.to_sym, "humanize/locales/#{locale}.rb"
  end
end
