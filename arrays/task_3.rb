=begin
    Отримати масив відсортований за ціною книжок
    Отримати відфільтрований массив книжок у яких є тег ‘ruby
=end

books = [

    {
    
    name: 'Learning ruby, mysql and JavaScript',
    
    author: 'Robin Snow',
    
    price: 30,
    
    tags: ['ruby', 'javascript', 'mysql']
    
    },
    
    {
    
    name: 'Ruby for the Web: Visual QuickStart Guide',
    
    author: 'Larry Snow',
    
    price: 25,
    
    tags: ['ruby']
    
    },
    
    {
    
    name: 'Ruby and MySqL for Dynamic Web Sites',
    
    author: 'Larry Snow',
    
    price: 14.39,
    
    tags: ['ruby', 'mysql']
    
    },
    
    {
    
    name: 'Modern Ruby: New Features and Good Practices',
    
    author: 'Josh Snow',
    
    price: 24,
    
    tags: ['ruby']
    
    },
    
    {
    
    name: 'JavaScript and JQuery: Interactive Front-End Web Development',
    
    author: 'Jon Snow',
    
    price: 20,
    
    tags: ['javascript', 'jquery']
    
    },

    {
    
    name: 'Miss Peregrine Home for Peculiar Children',
    
    author: 'Ransom Snow',
    
    price: 8.18
    
    }
    
]


def sort_asc(arr)
    puts sorted_ascending = arr.sort_by {|hash| hash[:price]}
end


def sort_desc(arr)
    puts sorted_descending = arr.sort_by {|hash| hash[:price]}.reverse
end


def filter_array(arr)
    arr.select {|hash| puts hash if hash[:tags].to_a.include?('ruby')}
end
    

sort_asc(books)
puts "-" *  200
sort_desc(books)
puts "-" *  200
filter_array(books)
