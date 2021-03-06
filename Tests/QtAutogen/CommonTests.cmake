# Autogen tests common for Qt4 and Qt5
ADD_AUTOGEN_TEST(Complex QtAutogen)
ADD_AUTOGEN_TEST(LowMinimumVersion lowMinimumVersion)
ADD_AUTOGEN_TEST(MocOnly mocOnly)
ADD_AUTOGEN_TEST(MocOptions mocOptions)
ADD_AUTOGEN_TEST(UicOnly uicOnly)
ADD_AUTOGEN_TEST(RccOnly rccOnly)
ADD_AUTOGEN_TEST(RccEmpty rccEmpty)
ADD_AUTOGEN_TEST(RccOffMocLibrary)
if(QT_TEST_ALLOW_QT_MACROS)
  ADD_AUTOGEN_TEST(MocSkipSource)
endif()
ADD_AUTOGEN_TEST(UicSkipSource)
ADD_AUTOGEN_TEST(RccSkipSource)
if(QT_TEST_VERSION GREATER 4)
  ADD_AUTOGEN_TEST(MocMacroName mocMacroName)
endif()
ADD_AUTOGEN_TEST(AutogenOriginDependsOff autogenOriginDependsOff)
ADD_AUTOGEN_TEST(AutogenOriginDependsOn)
ADD_AUTOGEN_TEST(AutogenTargetDepends)
if(QT_TEST_ALLOW_QT_MACROS)
  ADD_AUTOGEN_TEST(MocIncludeStrict mocIncludeStrict)
  ADD_AUTOGEN_TEST(MocIncludeRelaxed mocIncludeRelaxed)
endif()
if(QT_TEST_ALLOW_QT_MACROS)
  ADD_AUTOGEN_TEST(MocCMP0071)
endif()
if(QT_TEST_VERSION GREATER 4)
  ADD_AUTOGEN_TEST(MocOsMacros)
endif()
ADD_AUTOGEN_TEST(UicInclude uicInclude)
ADD_AUTOGEN_TEST(UicInterface QtAutoUicInterface)
ADD_AUTOGEN_TEST(ObjectLibrary someProgram)
if(APPLE AND (QT_TEST_VERSION GREATER 4))
  ADD_AUTOGEN_TEST(MacOsFW)
endif()
ADD_AUTOGEN_TEST(Parallel parallel)
ADD_AUTOGEN_TEST(Parallel1 parallel1)
ADD_AUTOGEN_TEST(Parallel2 parallel2)
ADD_AUTOGEN_TEST(Parallel3 parallel3)
ADD_AUTOGEN_TEST(Parallel4 parallel4)
ADD_AUTOGEN_TEST(ParallelAUTO parallelAUTO)
ADD_AUTOGEN_TEST(SameName sameName)
ADD_AUTOGEN_TEST(StaticLibraryCycle slc)
# Rerun tests
ADD_AUTOGEN_TEST(RerunMocBasic)
if(QT_TEST_VERSION GREATER 4)
  ADD_AUTOGEN_TEST(RerunMocPlugin)
endif()
ADD_AUTOGEN_TEST(RerunRccDepends)
ADD_AUTOGEN_TEST(RerunRccConfigChange)
