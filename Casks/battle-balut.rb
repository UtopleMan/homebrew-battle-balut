cask "battle-balut" do
  version "0.1.172"
  sha256 "7fabeb492bad7d4a27f2310dadcfaa746bd93793de52c82fbc5dd74c2103bd6d"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
