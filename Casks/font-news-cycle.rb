cask "font-news-cycle" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/newscycle",
      using:      :svn,
      trust_cert: true
  name "News Cycle"
  homepage "https://fonts.google.com/specimen/News+Cycle"

  depends_on macos: ">= :sierra"

  font "NewsCycle-Bold.ttf"
  font "NewsCycle-Regular.ttf"
end
