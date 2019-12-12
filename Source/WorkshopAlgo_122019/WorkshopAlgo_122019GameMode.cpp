// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.

#include "WorkshopAlgo_122019GameMode.h"
#include "WorkshopAlgo_122019Character.h"
#include "UObject/ConstructorHelpers.h"

AWorkshopAlgo_122019GameMode::AWorkshopAlgo_122019GameMode()
{
	// set default pawn class to our Blueprinted character
	static ConstructorHelpers::FClassFinder<APawn> PlayerPawnBPClass(TEXT("/Game/ThirdPersonCPP/Blueprints/ThirdPersonCharacter"));
	if (PlayerPawnBPClass.Class != NULL)
	{
		DefaultPawnClass = PlayerPawnBPClass.Class;
	}
}
