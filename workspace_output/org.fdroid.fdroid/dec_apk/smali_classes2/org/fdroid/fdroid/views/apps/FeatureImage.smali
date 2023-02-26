.class public Lorg/fdroid/fdroid/views/apps/FeatureImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FeatureImage.java"


# static fields
.field private static final NUM_SQUARES_HIGH:I = 0x2

.field private static final NUM_SQUARES_WIDE:I = 0x4


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private baseColour:I

.field private currentAlpha:I

.field private trianglePaints:[Landroid/graphics/Paint;

.field private final triangles:[Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    new-array v0, v0, [Landroid/graphics/Path;

    .line 60
    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->triangles:[Landroid/graphics/Path;

    const/16 v0, 0xff

    .line 143
    iput v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->currentAlpha:I

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 74
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x10

    new-array p2, p2, [Landroid/graphics/Path;

    .line 60
    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->triangles:[Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 143
    iput p2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->currentAlpha:I

    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 79
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    new-array p2, p2, [Landroid/graphics/Path;

    .line 60
    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->triangles:[Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 143
    iput p2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->currentAlpha:I

    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 84
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lorg/fdroid/fdroid/views/apps/FeatureImage;I)I
    .locals 0

    .line 54
    iput p1, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->currentAlpha:I

    return p1
.end method

.method private animateColourChange()V
    .locals 3

    .line 147
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->alphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 148
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->alphaAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    new-array v0, v1, [I

    .line 153
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 154
    new-instance v1, Lorg/fdroid/fdroid/views/apps/FeatureImage$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/apps/FeatureImage$1;-><init>(Lorg/fdroid/fdroid/views/apps/FeatureImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->currentAlpha:I

    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 164
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private static createTriangle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 2

    .line 242
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 243
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 244
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    iget p0, p2, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    const v1, 0x7f06006b

    .line 89
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 90
    aget v1, v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 91
    aget v1, v0, p1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->baseColour:I

    return-void
.end method

.method private loadImageAndExtractColour(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lorg/fdroid/fdroid/views/apps/FeatureImage$2;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/apps/FeatureImage$2;-><init>(Lorg/fdroid/fdroid/views/apps/FeatureImage;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public loadImageAndDisplay(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public loadImageAndDisplay(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06006b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->setColour(I)V

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->loadImageAndDisplay(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 257
    invoke-direct {p0, p1, p3}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->loadImageAndExtractColour(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 219
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->trianglePaints:[Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 222
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 223
    iget v5, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->currentAlpha:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->baseColour:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 227
    :goto_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->triangles:[Landroid/graphics/Path;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 228
    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->trianglePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 p3, 0x4

    .line 171
    div-int/2addr p1, p3

    const/4 p4, 0x2

    .line 172
    div-int/2addr p2, p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_1

    mul-int v3, v1, p1

    mul-int v4, v2, p2

    add-int v5, v3, p1

    add-int v6, v4, p2

    .line 189
    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_0

    .line 194
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7, v8, v9}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->createTriangle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v7

    .line 195
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8, v4, v5}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->createTriangle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_2

    .line 201
    :cond_0
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7, v8, v9}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->createTriangle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v7

    .line 202
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8, v3, v4}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->createTriangle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v3

    .line 205
    :goto_2
    iget-object v4, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->triangles:[Landroid/graphics/Path;

    mul-int/lit8 v5, v2, 0x8

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v5, v6

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 206
    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setColorAndAnimateChange(I)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->setColour(I)V

    .line 140
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->animateColourChange()V

    return-void
.end method

.method public setColour(I)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->trianglePaints:[Landroid/graphics/Paint;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 109
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 110
    aget v1, v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    aput v1, v0, p1

    const/4 v1, 0x2

    .line 111
    aget v2, v0, v1

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    aput v2, v0, v1

    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    .line 114
    aget v3, v0, v1

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    aput v3, v0, v1

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 124
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    new-instance p1, Ljava/util/Random;

    int-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 132
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->triangles:[Landroid/graphics/Path;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->trianglePaints:[Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage;->trianglePaints:[Landroid/graphics/Paint;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
