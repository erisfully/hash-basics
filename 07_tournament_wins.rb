require_relative "person"

# Add Bjorn's tournament wins below to the BJORN_BORG hash. Don't edit the perosn.rb file!
# After you add the tournament data, print out the first and last year that Bjorn Borg won Wimbledon.

BJORN_BORG["wins"] = "tournament_wins"
BJORN_BORG["tournament_wins"] = "wimbledon"
BJORN_BORG["wimbledon"] = ["1976", "1977", "1978", "1979", "1980"]

puts BJORN_BORG["wimbledon"][0]
puts BJORN_BORG["wimbledon"][4]