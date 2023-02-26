.class public Lorg/fdroid/fdroid/views/LiveSeekBarPreference;
.super Landroidx/preference/SeekBarPreference;
.source "LiveSeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;
    }
.end annotation


# instance fields
.field private seekBarLiveUpdater:Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;

.field private trackingTouch:Z

.field private value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)I
    .locals 0

    .line 14
    iget p0, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return p0
.end method

.method static synthetic access$002(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;I)I
    .locals 0

    .line 14
    iput p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return p1
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;
    .locals 0

    .line 14
    iget-object p0, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->seekBarLiveUpdater:Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->trackingTouch:Z

    return p0
.end method

.method static synthetic access$202(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->trackingTouch:Z

    return p1
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;I)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;I)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 91
    iget v0, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-super {p0}, Landroidx/preference/SeekBarPreference;->getValue()I

    move-result v0

    iput v0, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    .line 94
    :cond_0
    iget v0, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0901f4

    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;

    .line 47
    new-instance v1, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;

    invoke-direct {v1, p0, p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference$1;-><init>(Lorg/fdroid/fdroid/views/LiveSeekBarPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    iget p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setSeekBarLiveUpdater(Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->seekBarLiveUpdater:Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    .line 86
    iput p1, p0, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->value:I

    return-void
.end method
