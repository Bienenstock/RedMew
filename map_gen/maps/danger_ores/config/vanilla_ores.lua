local b = require 'map_gen.shared.builders'
local value = b.euclidean_value

return {
    {
        name = 'copper-ore',
        ['tiles'] = {
            [1] = 'red-desert-0',
            [2] = 'red-desert-1',
            [3] = 'red-desert-2',
            [4] = 'red-desert-3'
        },
        ['start'] = value(50, 0),
        ['weight'] = 1,
        ['ratios'] = {
            {resource = b.resource(b.full_shape, 'iron-ore', value(0, 0.75)), weight = 15},
            {resource = b.resource(b.full_shape, 'copper-ore', value(0, 0.75)), weight = 72},
            {resource = b.resource(b.full_shape, 'stone', value(0, 0.75)), weight = 6},
            {resource = b.resource(b.full_shape, 'coal', value(0, 0.75)), weight = 7}
        }
    },
    {
        name = 'coal',
        ['tiles'] = {
            [1] = 'dirt-1',
            [2] = 'dirt-2',
            [3] = 'dirt-3',
            [4] = 'dirt-4',
            [5] = 'dirt-5',
            [6] = 'dirt-6',
            [7] = 'dirt-7'
        },
        ['start'] = value(50, 0),
        ['weight'] = 1,
        ['ratios'] = {
            {resource = b.resource(b.full_shape, 'iron-ore', value(0, 0.75)), weight = 21},
            {resource = b.resource(b.full_shape, 'copper-ore', value(0, 0.75)), weight = 8},
            {resource = b.resource(b.full_shape, 'stone', value(0, 0.75)), weight = 6},
            {resource = b.resource(b.full_shape, 'coal', value(0, 0.75)), weight = 65}
        }
    },
    {
        name = 'iron-ore',
        ['tiles'] = {
            [1] = 'grass-1',
            [2] = 'grass-2',
            [3] = 'grass-3',
            [4] = 'grass-4'
        },
        ['start'] = value(50, 0),
        ['weight'] = 1,
        ['ratios'] = {
            {resource = b.resource(b.full_shape, 'iron-ore', value(0, 0.75)), weight = 72},
            {resource = b.resource(b.full_shape, 'copper-ore', value(0, 0.75)), weight = 15},
            {resource = b.resource(b.full_shape, 'stone', value(0, 0.75)), weight = 6},
            {resource = b.resource(b.full_shape, 'coal', value(0, 0.75)), weight = 7}
        }
    },
    --[[ {
        name = 'stone',
        ['tiles'] = {
            [1] = 'sand-1',
            [2] = 'sand-2',
            [3] = 'sand-3'
        },
        ['start'] = value(50, 0),
        ['weight'] = 1,
        ['ratios'] = {
            {resource = b.resource(b.full_shape, 'iron-ore', value(0, 0.75)), weight = 25},
            {resource = b.resource(b.full_shape, 'copper-ore', value(0, 0.75)), weight = 10},
            {resource = b.resource(b.full_shape, 'stone', value(0, 0.75)), weight = 60},
            {resource = b.resource(b.full_shape, 'coal', value(0, 0.75)), weight = 5}
        }
    } ]]
}
