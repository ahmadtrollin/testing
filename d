local module = {}

module.name = "CoolPackage"
module.description = "This package prints hello."
module.version = "1.0.0"

function module.createOutput()
    return "hello!"
end

return module
