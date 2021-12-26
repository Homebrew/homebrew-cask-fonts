cask "font-puppies-play" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/puppiesplay/PuppiesPlay-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Puppies Play"
  desc "Fun, bouncy script with connectors that give a playful flow"
  homepage "https://fonts.google.com/specimen/Puppies+Play"

  font "PuppiesPlay-Regular.ttf"
end
