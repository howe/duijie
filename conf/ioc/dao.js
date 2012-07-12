var ioc = {
	dataSource : {
		type :"org.apache.commons.dbcp.BasicDataSource",
		events : {
			depose :"close"
		},
		fields : {
			driverClassName : 'com.microsoft.sqlserver.jdbc.SQLServerDriver',
			url             : 'jdbc:sqlserver://192.168.0.49:1433;DatabaseName=JxcSystem',
			username        : 'jh',
			password        : 'jianghao123',
			initialSize     : 10,
			maxActive       : 100,
			minIdle         : 10,
			maxIdle         : 20,
			defaultAutoCommit: false,
			
			validationQuery : "select 1"
		}
	},
    dao : {
        type : "org.nutz.dao.impl.NutDao",
        fields : {
        	dataSource : {refer : 'dataSource'}
        }
    },
	dataSource1 : {
		type :"org.apache.commons.dbcp.BasicDataSource",
		events : {
			depose :"close"
		},
		fields : {
			driverClassName : 'com.mysql.jdbc.Driver',
			url             : 'jdbc:mysql://218.94.158.226:33041/esup?useUnicode=true&characterEncoding=UTF-8',
			username        : 'howe',
			password        : '19860322',
			initialSize     : 10,
			maxActive       : 100,
			minIdle         : 10,
			maxIdle         : 20,
			defaultAutoCommit: false,
			
			validationQuery : "select 1"
		}
	},
    dao1 : {
        type : "org.nutz.dao.impl.NutDao",
        fields : {
        	dataSource : {refer : 'dataSource1'}
        }
    }
};