class InventoryDbBase < ApplicationRecord
	establish_connection INVENTORY_DB
end

class Item < InventoryDbBase

end
