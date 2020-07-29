cask "font-league-spartan" do
  version "2.201"
  sha256 "6c027fb675c3479cc50da28bdd43bdae0debcb40eabdd42a659d4df8bb315d0a"

  # github.com/theleagueof/league-spartan/ was verified as official when first introduced to the cask
  url "https://github.com/theleagueof/league-spartan/archive/#{version}.zip"
  appcast "https://github.com/theleagueof/league-spartan/releases.atom"
  name "League Spartan"
  homepage "https://www.theleagueofmoveabletype.com/league-spartan"

  font "league-spartan-#{version}/fonts/variable/LeagueSpartanVariable.ttf"
end
