#include "_excerciseName.mligo"
#include "_points.mligo"
#include "_date.mligo"

let main ((action store) : (parameter * storage)) = 
    match action with
    | ExcerciseName text -> excerciseName(text)
    | Points points -> points(points)
    | Date date -> date(date)
