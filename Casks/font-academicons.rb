cask "font-academicons" do
  version "1.9.3"
  sha256 "452e8e5b221fd291eee2e2dc0e13c66241d9568c9ffef91ab0f9d94983982322"

  url "https://github.com/jpswalsh/academicons/archive/v#{version}.zip"
  name "Academicons"
  desc "Specialist icon font for academics"
  homepage "https://github.com/jpswalsh/academicons"

  font "academicons-#{version}/fonts/academicons.ttf"
end
