cask "battle-balut" do
  version "0.1.175"
  sha256 "bfd07381f9d3a1e8e1ae1534058ed22253eb60f1c497fa95043d0945165fff37"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
