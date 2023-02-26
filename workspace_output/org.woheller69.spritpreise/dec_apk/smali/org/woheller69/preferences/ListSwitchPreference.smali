.class public Lorg/woheller69/preferences/ListSwitchPreference;
.super Landroidx/preference/ListPreference;
.source "ListSwitchPreference.java"


# instance fields
.field private SwitchKey:Ljava/lang/String;

.field private SwitchKeyDefaultValue:Z

.field private switchAttached:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/woheller69/preferences/ListSwitchPreference;->switchAttached:Z

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/woheller69/preferences/ListSwitchPreference;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lorg/woheller69/preferences/ListSwitchPreference;->switchAttached:Z

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/woheller69/preferences/ListSwitchPreference;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lorg/woheller69/preferences/ListSwitchPreference;->switchAttached:Z

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/woheller69/preferences/ListSwitchPreference;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKeyDefaultValue:Z

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lorg/woheller69/preferences/R$styleable;->SwitchPreferences:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    sget p2, Lorg/woheller69/preferences/R$styleable;->SwitchPreferences_SwitchKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKey:Ljava/lang/String;

    .line 43
    sget p2, Lorg/woheller69/preferences/R$styleable;->SwitchPreferences_SwitchKeyDefaultValue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKeyDefaultValue:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$org-woheller69-preferences-ListSwitchPreference(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 61
    iget-object p2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKey:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lorg/woheller69/preferences/ListSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 54
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    iget-boolean v1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->switchAttached:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lorg/woheller69/preferences/ListSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->switchAttached:Z

    .line 59
    iget-object p1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKey:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->SwitchKeyDefaultValue:Z

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 60
    new-instance p1, Lorg/woheller69/preferences/ListSwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lorg/woheller69/preferences/ListSwitchPreference$$ExternalSyntheticLambda0;-><init>(Lorg/woheller69/preferences/ListSwitchPreference;Landroid/content/SharedPreferences;)V

    .line 66
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
