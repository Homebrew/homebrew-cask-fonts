cask "font-monaco-for-powerline" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://gist.github.com/baopham/1838072/raw/616d338cea8b9dcc3a5b17c12fe3070df1b738c0/Monaco%2520for%2520Powerline.otf"
  name "Monaco for Powerline"
  homepage "https://gist.github.com/baopham/1838072"
  desc "Powerline font of Monaco"

  font "Monaco for Powerline.otf"
end
