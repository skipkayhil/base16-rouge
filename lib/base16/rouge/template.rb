# frozen_string_literal: true

require "rouge"

module Base16
  module Rouge
    class Template < ::Rouge::Themes::Base16
      dark! # Themes::Base16 only sets bg/fg to 00/05 when in dark mode...

      palette base00: "\#{{ base00-hex }}"
      palette base01: "\#{{ base01-hex }}"
      palette base02: "\#{{ base02-hex }}"
      palette base03: "\#{{ base03-hex }}"
      palette base04: "\#{{ base04-hex }}"
      palette base05: "\#{{ base05-hex }}"
      palette base06: "\#{{ base06-hex }}"
      palette base07: "\#{{ base07-hex }}"
      palette base08: "\#{{ base08-hex }}"
      palette base09: "\#{{ base09-hex }}"
      palette base0A: "\#{{ base0A-hex }}"
      palette base0B: "\#{{ base0B-hex }}"
      palette base0C: "\#{{ base0C-hex }}"
      palette base0D: "\#{{ base0D-hex }}"
      palette base0E: "\#{{ base0E-hex }}"
      palette base0F: "\#{{ base0F-hex }}"
    end
  end
end
