# esx_JobWhitelisting
Simple job whitelisting script, you can specify what jobs you want to be whitelisted in the database.

## Installation
- Import `esx_JobWhitelisting_CREATE.sql` in your database and add `start esx_JobWhitelisting` to your server.cfg

If you already have esx_joblisting, create 3 coulumns in the `characters` table.

Column names - `ems_rank` `leo_rank` and `tow_rank`
Datatype - INT
Length/Set - 11
Unsigned - False
Allow Null - False
Zerofill - False
Default - `-1`
Collation - latin1_swedish_ci