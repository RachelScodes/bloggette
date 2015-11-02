# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Author.create(
'username' => "admin_test",
'email' => "admin@example.com",
'crypted_password' => "$2a$10$stKBy9QPpimcRZlOPiVL6ONVEywqVKHgwkj2q4MP9vo2.WZAEiAx2",
'salt' => "2CzGDiWkijSvENCbpzgh"
)

Author.create(
'username' => "bloobidy",
'email' => "blah@blah.com",
'crypted_password' => "$2a$10$1SlpA7z5tTnDMqLiawF1R.m9WvLDWbD78PKCDMrl9ZwytJ8Fy4bRS",
'salt' => "rhLF16BpJLzxp5XFwms4"
)


Article.create(
'title' => "Sample One",
'body' => "Food truck tacos squid sustainable hoodie master cleanse. Tumblr portland semiotics jean shorts art party lomo. Single-origin coffee polaroid waistcoat pinterest marfa.",
'view_count' => 0,
'image_file_name' => nil,
'image_content_type' => nil,
'image_file_size' => nil,
'author_id' => 1
)

Article.create(
'title' => "Sample Two",
'body' => "Flexitarian poutine beard fixie VHS pug. Cronut tilde shoreditch sustainable williamsburg.",
'view_count' => 0,
'image_file_name' => nil,
'image_content_type' => nil,
'image_file_size' => nil,
'author_id' => 1
)

Article.create(
'title' => "Sample Three",
'body' => "Microdosing brooklyn bushwick pour-over, four dollar toast try-hard street art pabst fashion axe YOLO deep v synth.",
'view_count' => 0,
'image_file_name' => nil,
'image_content_type' => nil,
'image_file_size' => nil,
'author_id' => 1
)

Article.create(
'title' => "Sample Four",
'body' => "Seitan twee fanny pack dreamcatcher, viral neutra photo booth tacos XOXO selvage microdosing food truck offal godard.",
'view_count' => 0,
'image_file_name' => nil,
'image_content_type' => nil,
'image_file_size' => nil,
'author_id' => 1
)

Article.create(
'title' => "Sample Five",
'body' => "Intelligentsia aesthetic crucifix, next level street art narwhal green juice stumptown poutine bushwick tacos retro disrupt. Fap poutine trust fund, craft beer irony beard jean shorts semiotics.",
'view_count' => 0,
'image_file_name' => nil,
'image_content_type' => nil,
'image_file_size' => nil,
'author_id' => 1
)

Article.create(
'title' => "Sample Six",
'body' => "Echo park thundercats green juice, you probably haven't heard of them keffiyeh yr iPhone chambray health goth quinoa jean shorts kitsch sustainable.",
'view_count' => 0,
'image_file_name' => nil,
'image_content_type' => nil,
'image_file_size' => nil,
'author_id' => 1
)

Article.create(
'title' => "Sample with Image",
'body' => "Swag small batch put a bird on it chicharrones, truffaut XOXO retro freegan butcher cardigan. Truffaut tousled cronut, asymmetrical freegan swag waistcoat.",
'view_count' => 0,
'image_file_name' => "hk_mf.gif",
'image_content_type' => "image/gif",
'image_file_size' => 25885,
'author_id' => 2
)
