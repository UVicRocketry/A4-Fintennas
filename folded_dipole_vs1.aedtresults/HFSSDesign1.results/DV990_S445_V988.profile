$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/22/2026 00:40:44')
			I(1, 'Host', 'DIANADODA6B7F')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.4')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:04:17')
			I(1, 'ComEngine Memory', '151 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Disabled')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DIANADODA6B7F\', 1, \'Memory\', \'5.99 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'79.2 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 142 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/22/2026 00:40:44')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:09')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 1, 0, 0, 0, 61852, 'I(1, 2, \'Triangles\', 798, false)', true, true)
			ProfileItem('Mesh', 4, 0, 4, 0, 84728, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 7311, false)', true, true)
			ProfileItem('Post', 1, 0, 0, 0, 98136, 'I(1, 2, \'Tetrahedra\', 9594, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 49228, 'I(1, 2, \'Tetrahedra\', 10649, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 261884, 'I(2, 2, \'Tetrahedra\', 6829, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 274404, 'I(2, 2, \'Tetrahedra\', 6829, false, 1, \'Disk\', \'1.56 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 47256, 'I(1, 2, \'Tetrahedra\', 10734, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/22/2026 00:40:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:17')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 267776, 'I(2, 2, \'Tetrahedra\', 6912, false, 1, \'Disk\', \'3.45 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 292404, 'I(3, 2, \'Tetrahedra\', 6912, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 496124, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 50405, false, 3, \'Matrix bandwidth\', 20.1619, \'%5.1f\', 1, \'Disk\', \'199 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 496124, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'930 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 151056, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1795333261')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'50405\', 1, \'Matrixbw\', \'20.171400\', 1, \'Matrixnnz\', \'1016739\', 1, \'Rootdim\', \'669\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'4424\', 1, \'Factornnz\', \'8022231\', 1, \'Factorestflops\', \'6311300000\', 1, \'Fbsestflops\', \'26347227\', 1, \'Rootfactestflops\', \'99808874\', 1, \'Rootfbsestflops\', \'223780\', 1, \'Analysistimesec\', \'0.343949\', 1, \'Analysismemkb\', \'27904.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'1.024860\', 1, \'Factorizationmentotalkb\', \'176576.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.014681\', 1, \'Fbscputimesec\', \'0.014681\', 1, \'Fbsmemorytotalkb\', \'182068.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'182068\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 53248, 'I(1, 2, \'Tetrahedra\', 12810, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 271144, 'I(2, 2, \'Tetrahedra\', 8798, false, 1, \'Disk\', \'4.21 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 301236, 'I(3, 2, \'Tetrahedra\', 8798, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 2, 0, 634876, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 62757, false, 3, \'Matrix bandwidth\', 20.4924, \'%5.1f\', 1, \'Disk\', \'247 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 634876, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'428 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 151364, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1795333268')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'62757\', 1, \'Matrixbw\', \'20.500099\', 1, \'Matrixnnz\', \'1286527\', 1, \'Rootdim\', \'843\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'5562\', 1, \'Factornnz\', \'13098827\', 1, \'Factorestflops\', \'16057000000\', 1, \'Fbsestflops\', \'44494532\', 1, \'Rootfactestflops\', \'199696321\', 1, \'Rootfbsestflops\', \'355324\', 1, \'Analysistimesec\', \'0.464217\', 1, \'Analysismemkb\', \'36344.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'2.466140\', 1, \'Factorizationmentotalkb\', \'299720.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.025679\', 1, \'Fbscputimesec\', \'0.025679\', 1, \'Fbsmemorytotalkb\', \'306168.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'306168\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 1.10648, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 55120, 'I(1, 2, \'Tetrahedra\', 15090, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 276488, 'I(2, 2, \'Tetrahedra\', 10927, false, 1, \'Disk\', \'4.59 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 312256, 'I(3, 2, \'Tetrahedra\', 10927, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 4, 0, 771216, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 76587, false, 3, \'Matrix bandwidth\', 20.7551, \'%5.1f\', 1, \'Disk\', \'301 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 771216, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'494 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 153008, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1795333278')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'76587\', 1, \'Matrixbw\', \'20.761999\', 1, \'Matrixnnz\', \'1590102\', 1, \'Rootdim\', \'1049\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6776\', 1, \'Factornnz\', \'18299120\', 1, \'Factorestflops\', \'26489100000\', 1, \'Fbsestflops\', \'62096730\', 1, \'Rootfactestflops\', \'384778476\', 1, \'Rootfbsestflops\', \'550200\', 1, \'Analysistimesec\', \'0.621347\', 1, \'Analysismemkb\', \'45168.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'3.921730\', 1, \'Factorizationmentotalkb\', \'417185.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.028054\', 1, \'Fbscputimesec\', \'0.028054\', 1, \'Fbsmemorytotalkb\', \'425256.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'425256\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 1.05567, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 60216, 'I(1, 2, \'Tetrahedra\', 18372, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 283200, 'I(2, 2, \'Tetrahedra\', 13897, false, 1, \'Disk\', \'7.74 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 327444, 'I(3, 2, \'Tetrahedra\', 13897, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 7, 0, 7, 0, 964180, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 96037, false, 3, \'Matrix bandwidth\', 20.9711, \'%5.1f\', 1, \'Disk\', \'377 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 964180, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'641 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 153016, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1795333291')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'96037\', 1, \'Matrixbw\', \'20.976601\', 1, \'Matrixnnz\', \'2014533\', 1, \'Rootdim\', \'1501\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'8459\', 1, \'Factornnz\', \'26333419\', 1, \'Factorestflops\', \'45891400000\', 1, \'Fbsestflops\', \'91617240\', 1, \'Rootfactestflops\', \'1127259449\', 1, \'Rootfbsestflops\', \'1126500\', 1, \'Analysistimesec\', \'1.035630\', 1, \'Analysismemkb\', \'57480.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.660600\', 1, \'Factorizationmentotalkb\', \'584300.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.056577\', 1, \'Fbscputimesec\', \'0.056577\', 1, \'Fbsmemorytotalkb\', \'594216.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'594216\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.792493, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 62900, 'I(1, 2, \'Tetrahedra\', 21900, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 291940, 'I(2, 2, \'Tetrahedra\', 17092, false, 1, \'Disk\', \'7.74 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 346376, 'I(3, 2, \'Tetrahedra\', 17092, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 10, 0, 10, 0, 1140528, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 116927, false, 3, \'Matrix bandwidth\', 21.1262, \'%5.1f\', 1, \'Disk\', \'458 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1140528, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'726 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 152084, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1795333306')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'116927\', 1, \'Matrixbw\', \'21.130699\', 1, \'Matrixnnz\', \'2470752\', 1, \'Rootdim\', \'1645\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'10243\', 1, \'Factornnz\', \'34277514\', 1, \'Factorestflops\', \'64749200000\', 1, \'Fbsestflops\', \'117844416\', 1, \'Rootfactestflops\', \'1483812175\', 1, \'Rootfbsestflops\', \'1353012\', 1, \'Analysistimesec\', \'1.097740\', 1, \'Analysismemkb\', \'70688.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'9.381800\', 1, \'Factorizationmentotalkb\', \'733449.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.114375\', 1, \'Fbscputimesec\', \'0.114375\', 1, \'Fbsmemorytotalkb\', \'743104.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'743104\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.241681, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 69124, 'I(1, 2, \'Tetrahedra\', 26680, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 302764, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'11.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 368720, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'27 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 16, 0, 16, 0, 1453204, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 1, \'Disk\', \'570 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1453204, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'940 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 152096, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1795333329')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'1.486540\', 1, \'Analysismemkb\', \'88316.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'15.091100\', 1, \'Factorizationmentotalkb\', \'1008150.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.175341\', 1, \'Fbscputimesec\', \'0.175341\', 1, \'Fbsmemorytotalkb\', \'1019640.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1019640\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0746528, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '11/22/2026 00:42:11')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:50')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '11/22/2026 00:42:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:50')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 450MHz to 1.35GHz, 401 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.35GHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296256, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 367096, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 15, 0, 741684, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'570 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 741684, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333349')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'1.501600\', 1, \'Analysismemkb\', \'88372.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.224700\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002953\', 1, \'Fbscputimesec\', \'0.002953\', 1, \'Fbsmemorytotalkb\', \'309752.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'309752\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 450MHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 297432, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 368416, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'23 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 14, 0, 14, 0, 742432, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 742432, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333367')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.294362\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.560900\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002648\', 1, \'Fbscputimesec\', \'0.002648\', 1, \'Fbsmemorytotalkb\', \'309288.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'309288\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.35GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 450MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 112.863%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 682.5MHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296580, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 367944, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 15, 0, 740480, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 740480, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333387')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.281838\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.894300\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002921\', 1, \'Fbscputimesec\', \'0.002921\', 1, \'Fbsmemorytotalkb\', \'307644.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'307644\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 682.5MHz; S Matrix Error =  93.307%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 152960, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 798.75MHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296284, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 367968, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 15, 0, 742048, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 742048, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333406')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.361003\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.882100\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003488\', 1, \'Fbscputimesec\', \'0.003488\', 1, \'Fbsmemorytotalkb\', \'309240.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'309240\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 798.75MHz; S Matrix Error =  42.446%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 153016, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.1325GHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296452, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 367924, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 14, 0, 741416, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 741416, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333424')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.284366\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.590600\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002660\', 1, \'Fbscputimesec\', \'0.002660\', 1, \'Fbsmemorytotalkb\', \'308544.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'308544\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.1325GHz; S Matrix Error =   9.906%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 153076, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.02375GHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296668, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 368576, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'20 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 15, 0, 741904, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 741904, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333443')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.289125\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.653900\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003546\', 1, \'Fbscputimesec\', \'0.003546\', 1, \'Fbsmemorytotalkb\', \'308440.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'308440\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.02375GHz; S Matrix Error =   0.430%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 153032, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 969.375MHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296348, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 366944, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 15, 0, 740312, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 740312, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333462')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.272589\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.750300\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003598\', 1, \'Fbscputimesec\', \'0.003598\', 1, \'Fbsmemorytotalkb\', \'308628.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'308628\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 969.375MHz; S Matrix Error =   0.487%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 152636, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 856.875MHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296236, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 367416, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 15, 0, 741144, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 741144, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333481')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.302055\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.879400\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003145\', 1, \'Fbscputimesec\', \'0.003145\', 1, \'Fbsmemorytotalkb\', \'308720.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'308720\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 856.875MHz; S Matrix Error =   0.291%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 140284, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 885.9375MHz'
					$begin 'StartInfo'
						I(0, 'DIANADODA6B7F')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 296252, 'I(2, 2, \'Tetrahedra\', 21495, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 367944, 'I(3, 2, \'Tetrahedra\', 21495, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 15, 0, 14, 0, 742044, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145575, false, 3, \'Matrix bandwidth\', 21.2815, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.63 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 742044, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.04 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1795333500')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'145575\', 1, \'Matrixbw\', \'21.285400\', 1, \'Matrixnnz\', \'3098628\', 1, \'Rootdim\', \'1907\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'                          Virtual CPU @ 3.20GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'4\', 1, \'Cpufreqkhz\', \'4096000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'-1.000000\', 1, \'Cpuestgflops\', \'-1.000000\', 1, \'Memorybwestkbps\', \'-1.000000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12677\', 1, \'Factornnz\', \'47266738\', 1, \'Factorestflops\', \'103231000000\', 1, \'Fbsestflops\', \'163310857\', 1, \'Rootfactestflops\', \'2311710000\', 1, \'Rootfbsestflops\', \'1818324\', 1, \'Analysistimesec\', \'0.279028\', 1, \'Analysismemkb\', \'80111.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'14.669500\', 1, \'Factorizationmentotalkb\', \'298038.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002864\', 1, \'Fbscputimesec\', \'0.002864\', 1, \'Fbsmemorytotalkb\', \'309156.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'309156\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 885.9375MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 127968, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'142 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:09\', 1, \'Total Memory\', \'364 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:17\', 1, \'Average memory/process\', \'1.39 GB\', 1, \'Max memory/process\', \'1.39 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:50\', 1, \'Average memory/process\', \'724 MB\', 1, \'Max memory/process\', \'725 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 21495, false, 2, \'Max matrix size\', 145575, false, 1, \'Matrix bandwidth\', \'21.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/22/2026 00:45:01\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
