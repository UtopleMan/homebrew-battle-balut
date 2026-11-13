cask "battle-balut" do
  version "0.1.178"
  sha256 "0c2c1f1da5d650bcbd084ee85092fc67a041f4153a1924a73cefa23b71ae39a4"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
