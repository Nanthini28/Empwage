#!/bin/bash
return_value=0
function get_working(){
        local emp_check=$1
        local full_time=1
        local part_time=2
        case $emp_check in
                $full_time)
                        return_value=9
                        ;;
                $part_time)
                        return_value=4
                        ;;
                *)
                        return_value=0
                        ;;
                esac
                return
}
function get_emp_wage(){
        local working_hrs=$1
        dailywage=$((working_hrs*rate))
        echo $dailywage
}

