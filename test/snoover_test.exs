defmodule SnooverTest do
  use ExUnit.Case
  doctest Snoover

  test "greets the world" do
    assert Snoover.hello() == :world
  end
end
