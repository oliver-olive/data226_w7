
  create or replace   view USER_DB_BOA.analytics.session_summary
  
  
  
  
  as (
    SELECT 
u.userId,
u.sessionId,
u.channel,
st.ts
FROM USER_DB_BOA.analytics.user_session_channel u
JOIN USER_DB_BOA.analytics.session_timestamp st ON u.sessionId = st.sessionId
  );

