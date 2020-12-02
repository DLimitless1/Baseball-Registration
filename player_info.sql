use baseball_reg;

describe player_info;

insert into baseball_reg.player_info values( 
not null,
'Player First Name',
'Player Last Name',
'Phone', 
'Street Address',
'City',
'State',
'Zip code', 
'DOB');

describe player_info;
insert into baseball_reg.player_info values(
1,
'Matt',
'Fuller',
'3104848040', 
'123 Harbor Blvd.',
'Costa Mesa',
'CA',
'92626', 
'20000718');

insert into baseball_reg.player_info values(
2,
'Jeff',
'Snow',
'9495662470', 
'4456 Fair Dr.',
'Costa Mesa',
'CA',
'92626', 
'20021104');

insert into baseball_reg.player_info values(
3,
'Tim',
'Rothchild',
'8186621984', 
'21018 Vintage St.',
'Chatsworth',
'CA',
'91311', 
'19990214');

insert into baseball_reg.player_info values(
4,
'John',
'Smith',
'8182246914', 
'21024 Vintage St.',
'Chatsworth',
'CA',
'91311', 
'20010719');