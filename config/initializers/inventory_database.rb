INVENTORY_DB = YAML.load_file(File.join(Rails.root, "config", "inventory_database.yml"))[Rails.env.to_s] 
