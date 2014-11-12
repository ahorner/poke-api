require "poke/api/version"
require "poke/api/loader"

module Poke
  module API

    RESOURCES = %w(
      pokedex
      pokemon
      move
      ability
      type
      egg
      description
      sprite
      game
    ).freeze

  end
end
