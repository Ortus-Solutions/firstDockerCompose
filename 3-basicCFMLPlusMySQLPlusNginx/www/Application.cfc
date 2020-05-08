component {
	this.datasources["dsmysql"] = {
		class: 'com.mysql.cj.jdbc.Driver'
		, bundleName: 'com.mysql.cj'
		, bundleVersion: '8.0.15'
		, connectionString: 'jdbc:mysql://mysql:3306/mysql?useUnicode=true&characterEncoding=UTF8&serverTimezone=GMT&useLegacyDatetimeCode=true'
		, username: 'root'
		, password: "encrypted:744d34f22944e1ca2e92bbf13f2617f7fc4c7daa255e440e9c52d856af118228"
	};
}

