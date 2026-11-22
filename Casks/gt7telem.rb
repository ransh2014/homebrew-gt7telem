cask "gt7telem" do
  version "1.6.0"
  sha256 "41e3768938c2b61f09b230addcb84af12a3a7dfb5be4cc62951a29158f60e338"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
