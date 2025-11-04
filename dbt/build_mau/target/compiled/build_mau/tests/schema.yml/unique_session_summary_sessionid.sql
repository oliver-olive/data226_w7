
    
    

select
    sessionid as unique_field,
    count(*) as n_records

from USER_DB_BOA.analytics.session_summary
where sessionid is not null
group by sessionid
having count(*) > 1


