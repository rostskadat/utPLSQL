@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'blob' 'clob' 'to_blob(''ABC'')' '''ABC''' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'clob' 'blob' '''ABC''' 'to_blob(''ABC'')' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'clob' 'anydata' '''ABC''' 'null' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'anydata' 'sys_refcursor' 'null' 'null' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'sys_refcursor' 'anydata' 'null' 'null' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'clob' 'varchar2(4000)' '''Abc''' '''Abc''' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'date' 'timestamp' 'sysdate' 'sysdate' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'date' 'timestamp with local time zone' 'sysdate' 'sysdate' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'timestamp' 'date' 'sysdate' 'sysdate' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'timestamp with local time zone' 'timestamp' 'sysdate' 'sysdate' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'timestamp with local time zone' 'timestamp with time zone' 'sysdate' 'sysdate' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'number' 'varchar2(4000)' '1' '''1''' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'varchar2(4000)' 'number' '''1''' '1' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'varchar2(4000)' 'boolean' '''true''' 'true' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'interval day to second' 'interval year to month' '''2 01:00:00''' '''1-1''' 'not_'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.different_scalars.common.sql 'interval year to month' 'interval day to second' '''1-1''' '''2 01:00:00''' 'not_'"

