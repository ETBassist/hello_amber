class CreateGreetings < Jennifer::Migration::Base
  def up
    create_table(:greetings) do |t|
      t.string :phrase, { :size => 200 }
      t.timestamps
    end
  end

  def down
    drop_table(:greetings)
  end
end
