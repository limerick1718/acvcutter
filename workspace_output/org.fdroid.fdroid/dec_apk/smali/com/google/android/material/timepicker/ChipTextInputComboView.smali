.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "ChipTextInputComboView.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;
    }
.end annotation


# instance fields
.field private final chip:Lcom/google/android/material/chip/Chip;

.field private final editText:Landroid/widget/EditText;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private watcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 69
    sget p2, Lcom/google/android/material/R$layout;->material_time_chip:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    .line 70
    sget p2, Lcom/google/android/material/R$layout;->material_time_input:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    const/4 p2, 0x4

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 73
    new-instance p1, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$1;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->watcher:Landroid/text/TextWatcher;

    .line 74
    iget-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->updateHintLocales()V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    sget p1, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->formatText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    return-object p0
.end method

.method private formatText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateHintLocales()V
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 177
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->updateHintLocales()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 102
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
