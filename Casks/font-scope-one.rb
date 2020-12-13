cask "font-scope-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/scopeone/ScopeOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Scope One"
  homepage "https://fonts.google.com/specimen/Scope+One"

  font "ScopeOne-Regular.ttf"
end
