# encoding: utf-8

# Stockists
Spree::Stockist.where(name: "New York Sunshine Surf Club").first_or_create.update_attributes({ address: "28 Nugent St, Southampton, NY", phone_number: "+1 631 461 2328", link: "http://newyorksunshine.com/", region: 0 })
Spree::Stockist.where(name: "Memes NY").first_or_create.update_attributes({ address: "3 Great Jones Street New York, NY, 10012", phone_number: "+1 212 420 9955", link: "http://memes-nyc.com/", region: 0 })
Spree::Stockist.where(name: "Reed Space").first_or_create.update_attributes({ address: "151 Orchard St, New York, NY 10002", phone_number: "+1 212 253 0588", link: "http://thereedspace.com/", region: 0 })
Spree::Stockist.where(name: "ODIN NY").first_or_create.update_attributes({ address: "199 Lafayette St, New York, NY 10012", phone_number: "+1 212 966 0026", link: "http://odinnewyork.com/", region: 0 })
Spree::Stockist.where(name: "Hirshleifers").first_or_create.update_attributes({ address: "2080 Northern Blvd, Manhasset, NY, 11030", phone_number: "+1 516 627 3566", link: "http://themensmarket.com/", region: 0 })
Spree::Stockist.where(name: "W. South Beach").first_or_create.update_attributes({ address: "2201 Collins Avenue, Miami Beach, Florida, 33139", phone_number: "+1 305 938 3000", region: 0 })
Spree::Stockist.where(name: "Aloha Sunday Supply Company").first_or_create.update_attributes({ address: "3039 University Ave, San Diego, CA 92104, U.S.A.", phone_number: "+1 619.269.9838", link: "http://alohasunday.com/", region: 0 })
Spree::Stockist.where(name: "Blue & Cream East Hampton").first_or_create.update_attributes({ address: "60 The Cir, East Hampton, NY 11937", phone_number: "+1 631 329 1392", link: "http://www.blueandcream.com/", region: 0 })
Spree::Stockist.where(name: "Vanker Closet").first_or_create.update_attributes({ address: "Fukuoka-shi, Fukuoka, Japan", phone_number: "+81 92 753 9563", link: "http://vankercloset.com/", region: 1 })
Spree::Stockist.where(name: "Colette").first_or_create.update_attributes({ address: "213 Rue Saint Honoré, 75001 Paris, France", phone_number: "+33 1 55 35 33 90", link: "http://www.colette.fr/", region: 1 })
Spree::Stockist.where(name: "WISM").first_or_create.update_attributes({ address: "5-17-20 Jingumae, Shibuya-Ku, 150-0001, Tokyo", phone_number: "+3 6418 5034", link: "http://wism-tyo.jp/", region: 1 })
Spree::Stockist.where(name: "Barneys Japan").first_or_create.update_attributes({ address: "6-8-7 Ginza, Tokyo", phone_number: "+81 03 3289 1200", link: "http://www.barneys.co.jp/", region: 1 })

Spree::RelationType.create(name: 'outfits', applies_to: 'Spree::Product')

# Returns & Exchanges
Spree::Content.where(key: "returns_exchanges").first_or_create.update_attributes({ value: "<p>Items may be returned or exchanged within 15 business days of the item being received. Any item that you wish to return must not be worn or altered, and must still have all tags intact.</p>\r\r<p>For exchanges please include a note describing what items you would like to exchange for.</p>\r\r<p>Address:</p>\r\r<address>\rNew York Sunshine\r<br>\rattn: Returns &amp; Exchanges\r<br>\r28 Nugent Street\r<br>\rSouthampton, NY, 11968\r</address>\r\r<p>Please contact <a href=\"mailto:returns@newyorksunshine.com\">returns@newyorksunshine.com</a> with any questions</p>" })

# About
Spree::Content.where(key: "about").first_or_create.update_attributes({ value: "<p>New York Sunshine is the vision of John \"Sunshine\" Magaritis. Sunshine and a crew of friends sharing similar passions draw inspiration from all things New York. The culture, the fashion, the music, the ocean, the people&hellip; all of it. That’s why we live here.</p>\r\r<p>New York Sunshine started as a side project to make some extra summer cash, hand silk screening shirts and selling them damp and sandy out of the back of a surf van. The brand has grown since then, selling across the United States, as well as in Paris and Japan.</p>\r\r<p>We produce limited runs of high-quality clothing in the USA, striving to consistently create collections with an authentic New York feel.</p>\r\r<p>Please contact <a href=\"mailto:info@newyorksunshine.com\">info@newyorksunshine.com</a> for general inquiries.</p>" })


Spree::Core::Engine.load_seed if defined?(Spree::Core)
Spree::Auth::Engine.load_seed if defined?(Spree::Auth)
