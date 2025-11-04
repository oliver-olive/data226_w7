
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    sessionid as unique_field,
    count(*) as n_records

from USER_DB_BOA.analytics.session_summary
where sessionid is not null
group by sessionid
having count(*) > 1



  
  
      
    ) dbt_internal_test