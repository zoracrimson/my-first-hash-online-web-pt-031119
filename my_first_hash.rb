def my_hash
  my_hash = {"puppy_stamps" => 4}
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 shipping_manifest["oil paintings"] 
  # add 2 muskets to the shipping_manifest hash below

shipping_manifest["muskets"] = 2 

  # add 4 gun powder to the shipping_manifest hash below

shipping_manifest["gun powder"] = 4

  # return the shipping_manifest hash below
shipping_manifest

end
