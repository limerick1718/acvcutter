.class public Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SeekBarForegroundThumb.java"


# instance fields
.field private context:Landroid/content/Context;

.field private tickMark:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->tickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 60
    iget-object v2, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->tickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 61
    iget-object v3, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->tickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 62
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->getThumbCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ltz v2, :cond_0

    .line 63
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 64
    div-int/lit8 v1, v3, 0x2

    .line 65
    :cond_1
    iget-object v3, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->tickMark:Landroid/graphics/drawable/Drawable;

    neg-int v5, v2

    neg-int v6, v1

    invoke-virtual {v3, v5, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 72
    iget-object v4, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->tickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private getThumbCompat()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->context:Landroid/content/Context;

    const v0, 0x7f08010d

    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->tickMark:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/SeekBarForegroundThumb;->drawTickMarks(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
