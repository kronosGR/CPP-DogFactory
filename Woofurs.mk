##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Woofurs
ConfigurationName      :=Debug
WorkspacePath          :=/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace
ProjectPath            :=/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=KronoS
Date                   :=03/04/20
CodeLitePath           :=/home/kronos/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Woofurs.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/OtherBreed.cpp$(ObjectSuffix) $(IntermediateDirectory)/Husky.cpp$(ObjectSuffix) $(IntermediateDirectory)/AlaskanMAlamute.cpp$(ObjectSuffix) $(IntermediateDirectory)/Akita.cpp$(ObjectSuffix) $(IntermediateDirectory)/ChowChow.cpp$(ObjectSuffix) $(IntermediateDirectory)/Pitbull.cpp$(ObjectSuffix) $(IntermediateDirectory)/GreatDane.cpp$(ObjectSuffix) $(IntermediateDirectory)/DogFactory.cpp$(ObjectSuffix) $(IntermediateDirectory)/PresaCanario.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rottweiler.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Doberman.cpp$(ObjectSuffix) $(IntermediateDirectory)/Dog.cpp$(ObjectSuffix) $(IntermediateDirectory)/GermanShepherd.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/OtherBreed.cpp$(ObjectSuffix): OtherBreed.cpp $(IntermediateDirectory)/OtherBreed.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/OtherBreed.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OtherBreed.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OtherBreed.cpp$(DependSuffix): OtherBreed.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OtherBreed.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OtherBreed.cpp$(DependSuffix) -MM OtherBreed.cpp

$(IntermediateDirectory)/OtherBreed.cpp$(PreprocessSuffix): OtherBreed.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OtherBreed.cpp$(PreprocessSuffix) OtherBreed.cpp

$(IntermediateDirectory)/Husky.cpp$(ObjectSuffix): Husky.cpp $(IntermediateDirectory)/Husky.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/Husky.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Husky.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Husky.cpp$(DependSuffix): Husky.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Husky.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Husky.cpp$(DependSuffix) -MM Husky.cpp

$(IntermediateDirectory)/Husky.cpp$(PreprocessSuffix): Husky.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Husky.cpp$(PreprocessSuffix) Husky.cpp

$(IntermediateDirectory)/AlaskanMAlamute.cpp$(ObjectSuffix): AlaskanMAlamute.cpp $(IntermediateDirectory)/AlaskanMAlamute.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/AlaskanMAlamute.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/AlaskanMAlamute.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/AlaskanMAlamute.cpp$(DependSuffix): AlaskanMAlamute.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/AlaskanMAlamute.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/AlaskanMAlamute.cpp$(DependSuffix) -MM AlaskanMAlamute.cpp

$(IntermediateDirectory)/AlaskanMAlamute.cpp$(PreprocessSuffix): AlaskanMAlamute.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/AlaskanMAlamute.cpp$(PreprocessSuffix) AlaskanMAlamute.cpp

$(IntermediateDirectory)/Akita.cpp$(ObjectSuffix): Akita.cpp $(IntermediateDirectory)/Akita.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/Akita.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Akita.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Akita.cpp$(DependSuffix): Akita.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Akita.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Akita.cpp$(DependSuffix) -MM Akita.cpp

$(IntermediateDirectory)/Akita.cpp$(PreprocessSuffix): Akita.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Akita.cpp$(PreprocessSuffix) Akita.cpp

$(IntermediateDirectory)/ChowChow.cpp$(ObjectSuffix): ChowChow.cpp $(IntermediateDirectory)/ChowChow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/ChowChow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ChowChow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ChowChow.cpp$(DependSuffix): ChowChow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ChowChow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ChowChow.cpp$(DependSuffix) -MM ChowChow.cpp

$(IntermediateDirectory)/ChowChow.cpp$(PreprocessSuffix): ChowChow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ChowChow.cpp$(PreprocessSuffix) ChowChow.cpp

$(IntermediateDirectory)/Pitbull.cpp$(ObjectSuffix): Pitbull.cpp $(IntermediateDirectory)/Pitbull.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/Pitbull.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Pitbull.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Pitbull.cpp$(DependSuffix): Pitbull.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Pitbull.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Pitbull.cpp$(DependSuffix) -MM Pitbull.cpp

$(IntermediateDirectory)/Pitbull.cpp$(PreprocessSuffix): Pitbull.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Pitbull.cpp$(PreprocessSuffix) Pitbull.cpp

$(IntermediateDirectory)/GreatDane.cpp$(ObjectSuffix): GreatDane.cpp $(IntermediateDirectory)/GreatDane.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/GreatDane.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GreatDane.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GreatDane.cpp$(DependSuffix): GreatDane.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GreatDane.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GreatDane.cpp$(DependSuffix) -MM GreatDane.cpp

$(IntermediateDirectory)/GreatDane.cpp$(PreprocessSuffix): GreatDane.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GreatDane.cpp$(PreprocessSuffix) GreatDane.cpp

$(IntermediateDirectory)/DogFactory.cpp$(ObjectSuffix): DogFactory.cpp $(IntermediateDirectory)/DogFactory.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/DogFactory.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DogFactory.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DogFactory.cpp$(DependSuffix): DogFactory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DogFactory.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DogFactory.cpp$(DependSuffix) -MM DogFactory.cpp

$(IntermediateDirectory)/DogFactory.cpp$(PreprocessSuffix): DogFactory.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DogFactory.cpp$(PreprocessSuffix) DogFactory.cpp

$(IntermediateDirectory)/PresaCanario.cpp$(ObjectSuffix): PresaCanario.cpp $(IntermediateDirectory)/PresaCanario.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/PresaCanario.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PresaCanario.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PresaCanario.cpp$(DependSuffix): PresaCanario.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PresaCanario.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PresaCanario.cpp$(DependSuffix) -MM PresaCanario.cpp

$(IntermediateDirectory)/PresaCanario.cpp$(PreprocessSuffix): PresaCanario.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PresaCanario.cpp$(PreprocessSuffix) PresaCanario.cpp

$(IntermediateDirectory)/Rottweiler.cpp$(ObjectSuffix): Rottweiler.cpp $(IntermediateDirectory)/Rottweiler.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/Rottweiler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rottweiler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rottweiler.cpp$(DependSuffix): Rottweiler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rottweiler.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rottweiler.cpp$(DependSuffix) -MM Rottweiler.cpp

$(IntermediateDirectory)/Rottweiler.cpp$(PreprocessSuffix): Rottweiler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rottweiler.cpp$(PreprocessSuffix) Rottweiler.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Doberman.cpp$(ObjectSuffix): Doberman.cpp $(IntermediateDirectory)/Doberman.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/Doberman.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Doberman.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Doberman.cpp$(DependSuffix): Doberman.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Doberman.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Doberman.cpp$(DependSuffix) -MM Doberman.cpp

$(IntermediateDirectory)/Doberman.cpp$(PreprocessSuffix): Doberman.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Doberman.cpp$(PreprocessSuffix) Doberman.cpp

$(IntermediateDirectory)/Dog.cpp$(ObjectSuffix): Dog.cpp $(IntermediateDirectory)/Dog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/Dog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Dog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Dog.cpp$(DependSuffix): Dog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Dog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Dog.cpp$(DependSuffix) -MM Dog.cpp

$(IntermediateDirectory)/Dog.cpp$(PreprocessSuffix): Dog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Dog.cpp$(PreprocessSuffix) Dog.cpp

$(IntermediateDirectory)/GermanShepherd.cpp$(ObjectSuffix): GermanShepherd.cpp $(IntermediateDirectory)/GermanShepherd.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/media/kronos/BKP/BackupImportant/DEVlocal/CPPWorkspace/Woofurs/GermanShepherd.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GermanShepherd.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GermanShepherd.cpp$(DependSuffix): GermanShepherd.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GermanShepherd.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GermanShepherd.cpp$(DependSuffix) -MM GermanShepherd.cpp

$(IntermediateDirectory)/GermanShepherd.cpp$(PreprocessSuffix): GermanShepherd.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GermanShepherd.cpp$(PreprocessSuffix) GermanShepherd.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


