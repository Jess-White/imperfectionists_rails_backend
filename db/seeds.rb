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
        title: "Landscape, Arques-la-Bataille",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/0b7/202195@2x.webp",
        wordcount: 0,
        like_count: 3,
        genre: "Landscape",
        year: 1903
        
    },
    {
        title: "Landscape at Sunset",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/718/525235@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Landscape",
        year: 1919
        
    },
    {
        title: "Mar Mello",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/d1d/525301@2x.webp",
        wordcount: 0,
        like_count: 15,
        genre: "Portrait",
        year: 1898
        
    },
    {
        title: "Church",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/85d/525098@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Landscape",
        year: 1917
        
    },
    {
        title: "Sheaves",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/90f/525321@2x.webp",
        wordcount: 0,
        like_count: 0,
        genre: "Landscape",
        year: 1915
        
    },
    {
        title: "Self-Portrait",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/b09/116346@2x.webp",
        wordcount: 0,
        like_count: 14,
        genre: "Portrait",
        year: 1914
        
    },
    {
        title: "Apples and a Moroccan Vase",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/4c3/525305@2x.webp",
        wordcount: 0,
        like_count: 3,
        genre: "Still Life",
        year: 1914
        
    },
    {
        title: "Dinner by the Light of the Lamp",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/92f/525112@2x.webp",
        wordcount: 0,
        like_count: 3,
        genre: "Interior",
        year: 1900
        
    },
    {
        title: "Lie",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/e2f/525014@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Interior",
        year: 1898
        
    },
    {
        title: "Peter and Paul Cathedral",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/272/525234@2x.webp",
        wordcount: 0,
        like_count: 5,
        genre: "Landscape",
        year: 1913
        
    },
    {
        title: "Red Interior",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/7a7/116327@2x.webp",
        wordcount: 0,
        like_count: 4,
        genre: "Interior",
        year: 1898
        
    },
    {
        title: "Self Portrait at the Age of 20",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/0b6/715834@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Portrait",
        year: 1885
        
    },
    {
        title: "The Sea at Low Tide",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/843/525318@2x.webp",
        wordcount: 0,
        like_count: 1,
        genre: "Landscape",
        year: 1922
        
    },
    {
        title: "White Sand",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/f22/525018@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Landscape",
        year: 1901
        
    },
    {
        title: "The Cook at the Stove",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/71b/525001@2x.webp",
        wordcount: 0,
        like_count: 7,
        genre: "Interior",
        year: 1892
        
    },
    {
        title: "Basket with Oranges and Bananas",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/021/525045@2x.webp",
        wordcount: 0,
        like_count: 3,
        genre: "Still Life",
        year: 1923
        
    },
    {
        title: "Chrysanthemums and Autumn Leaves",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/650/252449@2x.webp",
        wordcount: 0,
        like_count: 8,
        genre: "Still Life",
        year: 1922
        
    },
    {
        title: "Meat and Eggs",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/50e/525119@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Still Life",
        year: 1918
        
    },
    {
        title: "The Surroundings of Dinant",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/130/525123@2x.webp",
        wordcount: 0,
        like_count: 7,
        genre: "Landscape",
        year: 1919
        
    },
    {
        title: "River",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/ox1200/work/9cf/525315.webp",
        wordcount: 0,
        like_count: 3,
        genre: "Landscape",
        year: 1903
        
    },
    {
        title: "Ham",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/9f5/525226@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Still Life",
        year: 1918
        
    },
    {
        title: "Landscape",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/b9b/525236@2x.webp",
        wordcount: 0,
        like_count: 10,
        genre: "Landscape",
        year: 1923
        
    },
    {
        title: "Tulips in the Library",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/848/252446@2x.webp",
        wordcount: 0,
        like_count: 8,
        genre: "Still Life",
        year: 1920
        
    },
    {
        title: "Port",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/68f/541348@2x.webp",
        wordcount: 0,
        like_count: 2,
        genre: "Landscape",
        year: 1901
        
    },
    {
        title: "The Bois du Bologne",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/828/525132@2x.webp",
        wordcount: 0,
        like_count: 3,
        genre: "Landscape",
        year: 1919
        
    },
    {
        title: "The Ball",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/b20/265330@2x.webp",
        wordcount: 0,
        like_count: 15,
        genre: "Landscape",
        year: 1899
        
    },
    {
        title: "Self-Portrait",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/7b3/525319@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Portrait",
        year: 1897
        
    },
    {
        title: "Reading",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/71e/525310@2x.webp",
        wordcount: 0,
        like_count: 18,
        genre: "Portrait",
        year: 1922
        
    },{
        title: "The Parents of the Artist",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/a5b/116336@2x.webp",
        wordcount: 0,
        like_count: 19,
        genre: "Portrait",
        year: 1886
        
    },
    {
        title: "Roses and Nasturtiums",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/76f/252447@2x.webp",
        wordcount: 0,
        like_count: 5,
        genre: "Still Life",
        year: 1920
        
    },
    {
        title: "Purple Hat",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/3db/294774@2x.webp",
        wordcount: 0,
        like_count: 17,
        genre: "Portrait",
        year: 1907
        
    },
    {
        title: "Still Life with Flowers",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/c7a/525307@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Still Life",
        year: 1928
        
    },
    {
        title: "Sick Girl",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/469/116351@2x.webp",
        wordcount: 0,
        like_count: 13,
        genre: "Interior",
        year: 1892
        
    },{
        title: "The Lady at the Piano",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/9d6/202191@2x.webp",
        wordcount: 0,
        like_count: 4,
        genre: "Interior",
        year: 1904
        
    },
    {
        title: "Interior",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/917/524522@2x.webp",
        wordcount: 0,
        like_count: 6,
        genre: "Interior",
        year: 1904
        
    },
    {
        title: "Five Artists",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/560/525002@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Portrait",
        year: 1903
        
    },
    {
        title: "Rocamadour",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/5da/525317@2x.webp",
        wordcount: 0,
        like_count: 22,
        genre: "Landscape",
        year: 1925
        
    },
    {
        title: "Flowers and Strawberries",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/816/528001@2x.webp",
        wordcount: 0,
        like_count: 4,
        genre: "Still Life",
        year: 1920
        
    },{
        title: "Still Life with Flowers",
        blurb: 0,
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/c7a/525307@2x.webp",
        wordcount: 0,
        like_count: 5,
        genre: "Still Life",
        year: 1925
        
    },
    {
        title: "Cucumbers",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/a97/525110@2x.webp",
        wordcount: 0,
        like_count: 19,
        genre: "Still Life",
        year: 1911
        
    },
    {
        title: "Pond",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/aee/525015@2x.webp",
        wordcount: 0,
        like_count: 14,
        genre: "Landscape",
        year: 1909
        
    },
    {
        title: "Bouquet",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/863/525067@2x.webp",
        wordcount: 0,
        like_count: 18,
        genre: "Portrait",
        year: 1922
        
    },
    {
        title: "Misia Sert at the Table",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/c15/319155@2x.webp",
        wordcount: 0,
        like_count: 4,
        genre: "Portrait",
        year: 1897
        
    },{
        title: "The Esterel and the Bay of Cannes",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/318/301337@2x.webp",
        wordcount: 0,
        like_count: 9,
        genre: "Landscape",
        year: 1925
        
    },
    {
        title: "Hedy Hahnloser",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/82e/294761@2x.webp",
        wordcount: 0,
        like_count: 11,
        genre: "Portrait",
        year: 1908
        
    },
    {
        title: "The Beach at Honfleur",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/3f8/252445@2x.webp",
        wordcount: 0,
        like_count: 10,
        genre: "Landscape",
        year: 1923
        
    },
    {
        title: "Apple",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/35d/525239@2x.webp",
        wordcount: 0,
        like_count: 25,
        genre: "Landscape",
        year: 1911
        
    },
    {
        title: "Road",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/987/525314@2x.webp",
        wordcount: 0,
        like_count: 6,
        genre: "Landscape",
        year: 1922
        
    },{
        title: "Ruins",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1000/work/af2/525316@2x.webp",
        wordcount: 0,
        like_count: 20,
        genre: "Landscape",
        year: 1917
        
    },
    {
        title: "Waltz",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1200/work/134/487329@2x.webp",
        wordcount: 0,
        like_count: 5,
        genre: "Interior",
        year: 1893
        
    },
    {
        title: "Basket with Cherries",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/f0b/237702@2x.webp",
        wordcount: 0,
        like_count: 13,
        genre: "Still Life",
        year: 1921
        
    },
    {
        title: "The Rising Tide",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/7bc/116340@2x.webp",
        wordcount: 0,
        like_count: 11,
        genre: "Landscape",
        year: 1913
        
    },
    {
        title: "Bathing",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/db4/525052@2x.webp",
        wordcount: 0,
        like_count: 22,
        genre: "Landscape",
        year: 1899
        
    },{
        title: "Anemones",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/orig/work/5c0/528017@2x.webp",
        wordcount: 0,
        like_count: 12,
        genre: "Still Life",
        year: 1915
        
    },
    {
        title: "Portrait of Gazena",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/c63/202193@2x.webp",
        wordcount: 0,
        like_count: 13,
        genre: "Portrait",
        year: 1913
        
    },
    {
        title: "The Chaste Susana",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/bd5/525095@2x.webp",
        wordcount: 0,
        like_count: 7,
        genre: "Interior",
        year: 1922
        
    },
    {
        title: "Gertrude Stein",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy1400/work/15a/525224@2x.webp",
        wordcount: 0,
        like_count: 20,
        genre: "Portrait",
        year: 1907
        
    },
    {
        title: "Women Washing on the Beach",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://arthive.net/res/media/img/oy800/work/35c/525342@2x.webp",
        wordcount: 0,
        like_count: 19,
        genre: "Landscape",
        year: 1899
        
    },{
        title: "Landscape in the Jura Mountains Near Romanel",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/1900_Vallotton_Jura-Landschaft_bei_Romanel_anagoria.JPG/1599px-1900_Vallotton_Jura-Landschaft_bei_Romanel_anagoria.JPG",
        wordcount: 0,
        like_count: 9,
        genre: "Landscape",
        year: 1900
        
    },
    {
        title: "The Bay of Tregastel",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/5/5e/Felix_Vallotton%2C_1917_-_La_baie_de_Tr%C3%A9gastel.jpg",
        wordcount: 0,
        like_count: 12,
        genre: "Landscape",
        year: 1917
        
    },
    {
        title: "The Blooming Field",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/F%C3%A9lix_Vallotton_-_Das_bl%C3%BChende_Feld.jpeg/1446px-F%C3%A9lix_Vallotton_-_Das_bl%C3%BChende_Feld.jpeg",
        wordcount: 0,
        like_count: 8,
        genre: "Landscape",
        year: 1912
        
    },
    {
        title: "Last Sun Rays",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/F%C3%A9lix_Vallotton_-_Letzte_Sonnenstahlen.jpeg/912px-F%C3%A9lix_Vallotton_-_Letzte_Sonnenstahlen.jpeg",
        wordcount: 0,
        like_count: 11,
        genre: "Landscape",
        year: 1911
        
    },
    {
        title: "The Old Olive Tree",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/F%C3%A9lix_Vallotton_-_Le_vieil_olivier_%281922%29.jpg/1017px-F%C3%A9lix_Vallotton_-_Le_vieil_olivier_%281922%29.jpg",
        wordcount: 0,
        like_count: 16,
        genre: "Landscape",
        year: 1922
        
    },{
        title: "Clair de Lune",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/d/d5/F%C3%A9lix_Vallotton%2C_1895c_-_Clair_de_lune.jpg",
        wordcount: 0,
        like_count: 12,
        genre: "Landscape",
        year: 1895
        
    },
    {
        title: "The Seine Near Andelys",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/b/b0/F%C3%A9lix_Vallotton%2C_%27La_Seine_pr%C3%A8s_des_Andelys%27%2C_1916.jpg",
        wordcount: 0,
        like_count: 12,
        genre: "Landscape",
        year: 1916
        
    },
    {
        title: "The Alyscamps at Arles, Morning",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/2/22/F%C3%A9lix_Vallotton_Les_Alyscamps_soleil_matin.jpg",
        wordcount: 0,
        like_count: 12,
        genre: "Landscape",
        year: 1920
        
    },
    {
        title: "Fog Effect, Honfleur",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/2/22/F%C3%A9lix_Vallotton_Les_Alyscamps_soleil_matin.jpg",
        wordcount: 0,
        like_count: 14,
        genre: "Landscape",
        year: 1917
        
    },
    {
        title: "Evening on the Loire",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/4/44/F%C3%A9lix_Vallotton%2C_1923_-_Un_soir_sur_la_Loire.jpg",
        wordcount: 0,
        like_count: 22,
        genre: "Landscape",
        year: 1923
        
    },{
        title: "Chateau Gaillard at Andelys",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/F%C3%A9lix_Vallotton%2C_1924_-_Ch%C3%A2teau_Gaillard_aux_Andelys.jpg/942px-F%C3%A9lix_Vallotton%2C_1924_-_Ch%C3%A2teau_Gaillard_aux_Andelys.jpg",
        wordcount: 0,
        like_count: 18,
        genre: "Landscape",
        year: 1924
        
    },
    {
        title: "La Dordogne at Carennac",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/c/c6/F%C3%A9lix_Vallotton%2C_1925_-_La_Dordogne_%C3%A0_Carennac.jpg",
        wordcount: 0,
        like_count: 28,
        genre: "Landscape",
        year: 1925
        
    },
    {
        title: "Landscape",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/4/47/Valloton-Paysage.jpg",
        wordcount: 0,
        like_count: 8,
        genre: "Landscape",
        year: 1918
        
    },
    {
        title: "Paysage de la Creuse",
        blurb: "",
        artist: "Felix Vallotton",
        image_url: "https://upload.wikimedia.org/wikipedia/commons/2/26/F%C3%A9lix_Vallotton%2C_1925_-_Paysage_de_la_Creuse.png",
        wordcount: 0,
        like_count: 18,
        genre: "Landscape",
        year: 1925
        
    }
  ])