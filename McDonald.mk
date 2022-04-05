##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=McDonald
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Bartek/Desktop/CPP/McDonald
ProjectPath            :=C:/Users/Bartek/Desktop/CPP/McDonald/McDonald
IntermediateDirectory  :=../build-$(ConfigurationName)/McDonald
OutDir                 :=../build-$(ConfigurationName)/McDonald
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Bartek
Date                   :=05/04/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/CodeBlocks/MinGW/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/CodeBlocks/MinGW/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/CodeBlocks/MinGW/bin/windres.exe"
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "C:/Program Files/CodeBlocks/MinGW/bin/ar.exe" rcu
CXX      := "C:/Program Files/CodeBlocks/MinGW/bin/g++.exe"
CC       := "C:/Program Files/CodeBlocks/MinGW/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/CodeBlocks/MinGW/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/McDonald/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/McDonald/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\McDonald" mkdir "..\build-$(ConfigurationName)\McDonald"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\McDonald" mkdir "..\build-$(ConfigurationName)\McDonald"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/McDonald/.d:
	@if not exist "..\build-$(ConfigurationName)\McDonald" mkdir "..\build-$(ConfigurationName)\McDonald"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/McDonald/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/McDonald/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Bartek/Desktop/CPP/McDonald/McDonald/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/McDonald/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/McDonald/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/McDonald/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/McDonald/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/McDonald/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/McDonald//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


