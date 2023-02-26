.class public Lorg/fdroid/fdroid/nearby/SwapView;
.super Landroid/widget/RelativeLayout;
.source "SwapView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SwapView"


# instance fields
.field protected currentFilterString:Ljava/lang/String;

.field private layoutResId:I

.field public final toolbarColor:I

.field public final toolbarTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lorg/fdroid/fdroid/nearby/SwapView;->layoutResId:I

    .line 45
    sget-object p3, Lorg/fdroid/fdroid/R$styleable;->SwapView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0600e0

    .line 48
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->toolbarColor:I

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->toolbarTitle:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lorg/fdroid/fdroid/nearby/SwapView;->layoutResId:I

    .line 56
    sget-object p3, Lorg/fdroid/fdroid/R$styleable;->SwapView:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0600e0

    .line 59
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 58
    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->toolbarColor:I

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->toolbarTitle:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    return-object v0
.end method

.method public getCurrentFilterString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapView;->currentFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/fdroid/fdroid/nearby/SwapView;->layoutResId:I

    return v0
.end method

.method public getToolbarColour()I
    .locals 1

    .line 87
    iget v0, p0, Lorg/fdroid/fdroid/nearby/SwapView;->toolbarColor:I

    return v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapView;->toolbarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentFilterString(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->currentFilterString:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->layoutResId:I

    return-void
.end method
