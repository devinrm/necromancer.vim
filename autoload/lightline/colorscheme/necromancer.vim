" lightline
let s:background_black =  [ '#282828', 0   ]
let s:dark_gray        =  [ '#3a3a3a', 5   ]
let s:gray_tint_one    =  [ '#4e4e43', 239 ]
let s:gray_tint_two    =  [ '#666656', 242 ]
let s:gray_tint_three  =  [ '#808070', 244 ]
let s:gray_tint_four   =  [ '#a8a897', 248 ]
let s:green            =  [ '#7A7A57', 3   ]
let s:light_gray       =  [ '#4e4e4e', 12  ]
let s:purple           =  [ '#7271a1', 3   ]
let s:pink             =  [ '#a64a5b', 11  ]
let s:white            =  [ '#e8e8d3', 253 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:gray_tint_four, s:dark_gray ], [ s:gray_tint_four, s:gray_tint_one ] ]
let s:p.normal.right = [ [ s:gray_tint_four, s:gray_tint_one ], [ s:gray_tint_four, s:gray_tint_one ] ]
let s:p.inactive.right = [ [ s:background_black, s:gray_tint_two ], [ s:gray_tint_three, s:background_black ] ]
let s:p.inactive.left =  [ [ s:gray_tint_three, s:background_black ], [ s:gray_tint_two, s:background_black ] ]
let s:p.insert.left = [ [ s:white, s:green ], [ s:white, s:gray_tint_one ] ]
let s:p.replace.left = [ [ s:gray_tint_four, s:dark_gray ], [ s:gray_tint_four, s:gray_tint_one ] ]
let s:p.visual.left = [ [ s:gray_tint_four, s:pink ], [ s:gray_tint_four, s:gray_tint_one ] ]
let s:p.normal.middle = [ [ s:gray_tint_three, s:background_black ] ]
let s:p.inactive.middle = [ [ s:gray_tint_two, s:background_black ] ]
let s:p.tabline.left = [ [ s:gray_tint_four, s:gray_tint_two ] ]
let s:p.tabline.tabsel = [ [ s:gray_tint_four, s:background_black ] ]
let s:p.tabline.middle = [ [ s:gray_tint_one, s:background_black ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:background_black, s:purple ] ]
let s:p.normal.warning = [ [ s:pink, s:gray_tint_one ] ]
let g:lightline#colorscheme#necromancer#palette = lightline#colorscheme#flatten(s:p)
