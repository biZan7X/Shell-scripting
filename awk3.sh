awk ' { 
    AVG=$2+$3+$4;
    AVG=AVG/3;
    MARK="FAIL";
    
    if(AVG >= 80)
        MARK="A";
    else if(AVG >= 60 && AVG < 80)
        MARK="B";
    else if(AVG >=50 && AVG < 60)
        MARK="C";
    else MARK = "FAIL";
        
    print $1 , $2 , $3 , $4 , ":" , MARK;
} '