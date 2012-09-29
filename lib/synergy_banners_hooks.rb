class SynergyBannersHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
  insert_after :admin_tabs do
      %(<%= tab(:banners) %>)
  end
end
