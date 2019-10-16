Deface::Override.new(virtual_path: "spree/admin/shared/_product_tabs",
                     name: "add_sale_prices_tab",
                     insert_bottom: "[data-hook='admin_product_tabs']",
                     partial: "spree/admin/shared/sale_prices_tab.html.erb",
                     disabled: false)
