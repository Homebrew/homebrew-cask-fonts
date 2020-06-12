cask 'font-news-cycle' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'News Cycle'
  homepage 'https://fonts.google.com/specimen/News+Cycle'

  font 'ofl/newscycle/NewsCycle-Bold.ttf'
  font 'ofl/newscycle/NewsCycle-Regular.ttf'
end
