local quotes = {
    "The only way to do great work is to love what you do. - Steve Jobs",
    "Believe you can and you're halfway there. - Theodore Roosevelt",
    "Success is not final, failure is not fatal: It is the courage to continue that counts. - Winston Churchill",
    "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt",
    "The only limit to our realization of tomorrow will be our doubts of today. - Franklin D. Roosevelt",
    "In the middle of difficulty lies opportunity. - Albert Einstein",
    "The best way to predict the future is to create it. - Peter Drucker"
    " I am amazing. - Silent Death53"
}

local function getRandomQuote()
    local index = math.random(1, #quotes)
    return quotes[index]
end

math.randomseed(os.time()) 
local quote = getRandomQuote() 
print(quote)
