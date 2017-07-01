defmodule FunLandicTest do
  use ExUnit.Case
  doctest FunLandic

  test "greets the world" do
    assert FunLandic.hello() == :world
  end
end
