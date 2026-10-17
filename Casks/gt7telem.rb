cask "gt7telem" do
  version "0.9.0"
  sha256 "83bbce432f966e58adcaf6ae66f528aa1328eb27db11b05d25004172523a1c98"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
