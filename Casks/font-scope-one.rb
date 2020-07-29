cask "font-scope-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/scopeone/ScopeOne-Regular.ttf"
  name "Scope One"
  homepage "https://fonts.google.com/specimen/Scope+One"

  font "ScopeOne-Regular.ttf"
end
