# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create_table "blog_posts", force: :cascade do |t|
#     t.string "title"
#     t.text "blurb"
#     t.string "artist"
#     t.string "image_url"
#     t.integer "wordcount"
#     t.boolean "finished"
#     t.boolean "reviewed"
#     t.boolean "favorite"
#     t.integer "like_count"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.string "genre"
# end

BlogPost.create!([
    {
        title: "Sunset at the Andelys",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://64.media.tumblr.com/6febb51a781a44399dd33246c1c6272d/d4174a60c89d4482-6b/s1280x1920/4a21b34acb2d488a4030e6a1a794fc4ea29ab97a.jpg",
        wordcount: 0,
        like_count: 0,
        genre: "Landscape",
        year: 1924
        
    },
    {
        title: "Le Rayon",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://uploads3.wikiart.org/00207/images/felix-vallotton/fe-lix-vallotton-1909-le-rayon.jpg",
        wordcount: 0,
        like_count: 10,
        genre: "Landscape",
        year: 1909
        
    },
    {
        title: "Woman and Guitar",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/woman-and-guitar-felix-vallotton.jpg",
        wordcount: 0,
        like_count: 5,
        genre: "Portrait",
        year: 1913
        
    },
    {
        title: "Coquettry",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://eterart-cdn.s3.amazonaws.com/media/catalog/art/image/0x820ecdb00c07824390450cfde222564a1e516b6d.jpg",
        wordcount: 0,
        like_count: 0,
        genre: "Portrait",
        year: 1911
        
    },
    {
        title: "Woman with Roses",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/a1e/525363@2x.webp",
        wordcount: 0,
        like_count: 7,
        genre: "Portrait",
        year: 1919
        
    },
    {
        title: "Still Life with Blue Plate",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/abe/252448@2x.webp",
        wordcount: "",
        like_count: 2,
        genre: "Still Life",
        year: 1922
        
    },
    {
        title: "Marigolds and Tangerines",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/222/252444@2x.webp",
        wordcount: 0,
        like_count: 4,
        genre: "Still Life",
        year: 1924
        
    },
    {
        title: "Portrait of Gabrielle",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/8b3/525308@2x.webp",
        wordcount: 0,
        like_count: 0,
        genre: "Portrait",
        year: 1899
        
    },
    {
        title: "A Bottle and Bowl",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/f83/525122@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Still Life",
        year: 1925
        
    },
    {
        title: "Hydrangea and Poppies",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/69e/525025@2x.webp",
        wordcount: 0,
        like_count: 0,
        genre: "Still Life",
        year: 1919
        
    },
    {
        title: "Self Portrait",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/ce1/525320@2x.webp",
        wordcount: 0,
        like_count: 1,
        genre: "Portrait",
        year: 1908
        
    },
    {
        title: "Still Life with Gladioli",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/bdd/116338@2x.webp",
        wordcount: 0,
        like_count: 0,
        genre: "Still Life",
        year: 1924
        
    },
    {
        title: "In a Cafe",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/37e/525035@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Portrait",
        year: 1909
        
    },
    {
        title: "Misia at the Dressing Table",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/a0d/252443@2x.webp",
        wordcount: 0,
        like_count: 1,
        genre: "Portrait",
        year: 1898
        
    },
    {
        title: "Still Life with Red Pepper",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/e0f/116337@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Still Life",
        year: 1915
        
    },
    {
        title: "Portrait of the Artist's Brother",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/03d/116330@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Portrait",
        year: 1888
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },
    {
        title: ,
        blurb: ,
        artist: "Felix Vallotton",
        image_url: ,
        wordcount: ,
        like_count: ,
        genre: ,
        year: 
        
    },


  ])