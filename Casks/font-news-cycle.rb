cask "font-news-cycle" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/newscycle",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "News Cycle"
  homepage "https://fonts.google.com/specimen/News+Cycle"

  font "NewsCycle-Bold.ttf"
  font "NewsCycle-Regular.ttf"
end
