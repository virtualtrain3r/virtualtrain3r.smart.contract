#include "_schema.mligo"

let excerciseName((completed_excercise, store) : (excercise_name * storage)) = 
    if completed_excercise = ""
    then failwith "NAME CANNOT BE EMPTY."
    else [], {store with name_of_excercise = store.} ///need to refine this