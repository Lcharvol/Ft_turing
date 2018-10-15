let main file_name = 
    Parser.parse_json file_name


let () =
    let argv = Array.to_list Sys.argv in
    if (List.length argv = 2)
    then main (Sys.argv.(1))
    else print_endline "./ft_turing [json_file]"
