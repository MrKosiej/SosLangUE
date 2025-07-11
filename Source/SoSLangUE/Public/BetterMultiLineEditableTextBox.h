// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Components/MultiLineEditableTextBox.h"
#include "Widgets/Input/SMultiLineEditableTextBox.h"
#include "BetterMultiLineEditableTextBox.generated.h"

/**
 * 
 */
UCLASS()
class SOSLANGUE_API UBetterMultiLineEditableTextBox : public UMultiLineEditableTextBox
{
	GENERATED_BODY()

	UFUNCTION(BlueprintPure, meta = (DisplayName = "getCaretPosition", Keywords = "getCaretPosition"))
	bool getCaretPosition(int& line, int& offset) {
		auto SW = StaticCastSharedRef<SMultiLineEditableTextBox>(TakeWidget());
		auto CL = SW->GetCursorLocation();
		line = CL.GetLineIndex();
		offset = CL.GetOffset();
		return CL.IsValid();
	}

	UFUNCTION(BlueprintCallable, meta = (DisplayName = "go To", Keywords = "go To"))
	void goTo(int line, int offset) {
		auto SW = StaticCastSharedRef<SMultiLineEditableTextBox>(TakeWidget());
		auto TL = FTextLocation(line, offset);
		SW->GoTo(TL);
	}

};
