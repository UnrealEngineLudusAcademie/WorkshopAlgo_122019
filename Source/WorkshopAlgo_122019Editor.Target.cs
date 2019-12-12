// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;

public class WorkshopAlgo_122019EditorTarget : TargetRules
{
	public WorkshopAlgo_122019EditorTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Editor;
		ExtraModuleNames.Add("WorkshopAlgo_122019");
	}
}
