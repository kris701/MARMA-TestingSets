dotnet run --configuration Release --project MetaActions.Train -- \
	--domains\
						 ../Dependencies/downward-benchmarks/depot/domain.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/domain.pddl \
						 ../Dependencies/downward-benchmarks/freecell/domain.pddl \
						 ../Dependencies/downward-benchmarks/gripper/domain.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/domain.pddl \
						 ../Dependencies/downward-benchmarks/mprime/domain.pddl \
						 ../Dependencies/downward-benchmarks/mystery/domain.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/domain.pddl \
	--train-problems\
						 ../Dependencies/downward-benchmarks/zenotravel/p01.pddl \
						 ../Dependencies/downward-benchmarks/depot/p03.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p03.pddl \
						 ../Dependencies/downward-benchmarks/depot/p04.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p04.pddl \
						 ../Dependencies/downward-benchmarks/depot/p05.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p07.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p07.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p07.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p09.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p10.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p11.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p11.pddl \
						 ../Dependencies/downward-benchmarks/depot/p12.pddl \
						 ../Dependencies/downward-benchmarks/depot/p13.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p13.pddl \
						 ../Dependencies/downward-benchmarks/depot/p14.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p14.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p15.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p15.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p16.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p16.pddl \
						 ../Dependencies/downward-benchmarks/depot/p17.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p17.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p17.pddl \
						 ../Dependencies/downward-benchmarks/depot/p18.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p18.pddl \
						 ../Dependencies/downward-benchmarks/depot/p19.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p19.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p19.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p20.pddl \
						 ../Dependencies/downward-benchmarks/depot/p21.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob01.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob02.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob02.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob03.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob03.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob03.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob04.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob05.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob05.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob05.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob06.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob07.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob09.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob09.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob12.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob13.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob13.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob14.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob16.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob17.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob19.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob19.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob20.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob22.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob23.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob26.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob26.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob27.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob28.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob29.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-10-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-11-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-11-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-12-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-13-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-5-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-7-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-7-5.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-10-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-13-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-14-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-14-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-4-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-5-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-6-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-8-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-8-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-9-1.pddl \
	--test-problems\
						 ../Dependencies/downward-benchmarks/depot/p01.pddl \
						 ../Dependencies/downward-benchmarks/depot/p02.pddl \
						 ../Dependencies/downward-benchmarks/depot/p06.pddl \
						 ../Dependencies/downward-benchmarks/depot/p07.pddl \
						 ../Dependencies/downward-benchmarks/depot/p08.pddl \
						 ../Dependencies/downward-benchmarks/depot/p09.pddl \
						 ../Dependencies/downward-benchmarks/depot/p10.pddl \
						 ../Dependencies/downward-benchmarks/depot/p11.pddl \
						 ../Dependencies/downward-benchmarks/depot/p15.pddl \
						 ../Dependencies/downward-benchmarks/depot/p16.pddl \
						 ../Dependencies/downward-benchmarks/depot/p20.pddl \
						 ../Dependencies/downward-benchmarks/depot/p22.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p01.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p02.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p05.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p06.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p08.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p09.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p12.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p13.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p14.pddl \
						 ../Dependencies/downward-benchmarks/driverlog/p16.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p01.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p02.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p03.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p04.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p05.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p06.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p08.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p09.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p10.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p11.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p12.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p13.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p14.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p15.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p17.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p18.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p19.pddl \
						 ../Dependencies/downward-benchmarks/freecell/p20.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-10-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-10-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-10-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-10-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-11-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-11-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-11-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-12-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-12-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-12-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-12-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-13-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-13-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-13-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-13-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-2-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-2-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-2-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-2-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-2-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-3-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-3-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-3-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-3-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-3-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-4-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-4-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-4-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-4-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-4-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-5-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-5-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-5-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-5-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-6-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-6-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-6-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-6-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-6-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-7-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-7-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-7-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-8-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-8-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-8-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-8-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-8-5.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-9-1.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-9-2.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-9-3.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-9-4.pddl \
						 ../Dependencies/downward-benchmarks/freecell/probfreecell-9-5.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob04.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob06.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob08.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob10.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob11.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob14.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob15.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob17.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob18.pddl \
						 ../Dependencies/downward-benchmarks/gripper/prob19.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-10-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-11-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-11-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-12-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-12-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-13-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-15-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-15-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-4-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-4-2.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-5-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-5-2.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-6-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-6-2.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-6-9.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-7-0.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-7-1.pddl \
						 ../Dependencies/downward-benchmarks/logistics00/probLOGISTICS-9-0.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob01.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob07.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob08.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob09.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob10.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob11.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob12.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob15.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob16.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob17.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob18.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob20.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob21.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob22.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob23.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob24.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob25.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob27.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob29.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob30.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob31.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob32.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob33.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob34.pddl \
						 ../Dependencies/downward-benchmarks/mprime/prob35.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob01.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob02.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob04.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob06.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob07.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob08.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob10.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob11.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob12.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob13.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob14.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob15.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob16.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob18.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob20.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob21.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob24.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob25.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob28.pddl \
						 ../Dependencies/downward-benchmarks/mystery/prob30.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p02.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p03.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p04.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p05.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p06.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p08.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p10.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p12.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p18.pddl \
						 ../Dependencies/downward-benchmarks/zenotravel/p20.pddl \
	--generation-strategy PredicateMetaActions\
	--verification-strategy Weak5m\
	--multitask\
	--timelimit 120\
	--rebuild
cp output/train/*.zip "TestingSets/Downward_p10_PredicateMetaActions_Weak5m_120m.zip"
