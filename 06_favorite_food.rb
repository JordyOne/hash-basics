require_relative "person"

# Print Bjorn's favorite foods. It should read "Bjorn's favorite foods are sushi, hamburgers, and mexican food."

p "Bjorn's favorite foods are #{BJORN_BORG["favorite_foods"][0..-1].join(', ')}."
