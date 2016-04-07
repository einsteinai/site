ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Einsteinai.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Einsteinai.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Einsteinai.Repo)

