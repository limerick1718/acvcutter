.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SNACKBAR_STYLE_ATTR:[I

.field private static final TAG:Ljava/lang/String;

.field private static final USE_OFFSET_API:Z

.field static final handler:Landroid/os/Handler;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private anchorView:Landroid/view/View;

.field private anchorViewLayoutListenerEnabled:Z

.field private behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

.field private final context:Landroid/content/Context;

.field private duration:I

.field private extraBottomMarginAnchorView:I

.field private extraBottomMarginGestureInset:I

.field private extraBottomMarginWindowInset:I

.field private extraLeftMarginWindowInset:I

.field private extraRightMarginWindowInset:I

.field private gestureInsetBottomIgnored:Z

.field managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

.field private originalMargins:Landroid/graphics/Rect;

.field private final targetParent:Landroid/view/ViewGroup;

.field protected final view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    new-array v0, v1, [I

    .line 231
    sget v1, Lcom/google/android/material/R$attr;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 233
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 236
    new-instance v0, Landroid/os/Handler;

    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 2

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    .line 267
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 279
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 712
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 371
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 372
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 373
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    .line 375
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 377
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 381
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getSnackbarBaseLayoutResId()I

    move-result p4

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 382
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_0

    .line 383
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 384
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateActionTextColorAlphaIfNeeded(F)V

    .line 386
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 388
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 389
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_1

    .line 390
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 391
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p3, p4, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->originalMargins:Landroid/graphics/Rect;

    .line 399
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 400
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 403
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 404
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 421
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const-string p2, "accessibility"

    .line 443
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 368
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    return p1
.end method

.method static synthetic access$102(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    return p1
.end method

.method static synthetic access$1102(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeInAnimation()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/ContentViewCallback;

    return-object p0
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->calculateBottomMarginForAnchorView()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getScreenHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getViewAbsoluteBottom()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    return p0
.end method

.method static synthetic access$702(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    return p1
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    return p1
.end method

.method private animateViewOut(I)V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 909
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startFadeOutAnimation(I)V

    goto :goto_0

    .line 911
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V

    :goto_0
    return-void
.end method

.method private calculateBottomMarginForAnchorView()I
    .locals 4

    .line 870
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 875
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 876
    aget v2, v2, v0

    new-array v1, v1, [I

    .line 879
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 880
    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 946
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 947
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 948
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private varargs getScaleAnimator([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 959
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 960
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 961
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getScreenHeight()I
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 818
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 819
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 820
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getTranslationYBottom()I
    .locals 3

    .line 1058
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 1059
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1060
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 1061
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getViewAbsoluteBottom()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 811
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 812
    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private isSwipeDismissable()Z
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 474
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 475
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v0

    .line 830
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v1, :cond_1

    .line 831
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->access$1300(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 834
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 861
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 864
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorView:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x50

    .line 865
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    :cond_2
    return-void
.end method

.method private shouldUpdateGestureInset()Z
    .locals 1

    .line 469
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isSwipeDismissable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showViewImpl()V
    .locals 2

    .line 797
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewIn()V

    goto :goto_0

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    :goto_0
    return-void
.end method

.method private startFadeInAnimation()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 916
    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 917
    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getScaleAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 919
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 920
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 921
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 922
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 929
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startFadeOutAnimation(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 933
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    .line 934
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 935
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 942
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startSlideInAnimation()V
    .locals 5

    .line 974
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v0

    .line 975
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 978
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 981
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 982
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 983
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 984
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 985
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 998
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1016
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startSlideOutAnimation(I)V
    .locals 4

    .line 1020
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1021
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getTranslationYBottom()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1022
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 1023
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1024
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1036
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$18;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1054
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateMargins()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 448
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->originalMargins:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 455
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 456
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->originalMargins:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 459
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldUpdateGestureInset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 464
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 449
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method animateViewIn()V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x3

    .line 653
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    return-void
.end method

.method protected dispatchDismiss(I)V
    .locals 2

    .line 657
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->dismiss(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 515
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    return v0
.end method

.method protected getNewBehavior()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 729
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method protected getSnackbarBaseLayoutResId()I
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hasSnackbarStyleAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    :goto_0
    return v0
.end method

.method protected hasSnackbarStyleAttr()Z
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 492
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method final hideView(I)V
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animateViewOut(I)V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    :goto_0
    return-void
.end method

.method public isShownOrQueued()Z
    .locals 2

    .line 709
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentOrNext(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    return v0
.end method

.method onViewHidden(I)V
    .locals 2

    .line 1089
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->onDismissed(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1090
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1099
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1100
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1101
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method onViewShown()V
    .locals 2

    .line 1076
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->onShown(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 504
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    return-object p0
.end method

.method shouldAnimate()Z
    .locals 2

    .line 1107
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1112
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public show()V
    .locals 3

    .line 648
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->show(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    return-void
.end method

.method final showView()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;)V

    .line 764
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 767
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 768
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 771
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->calculateBottomMarginForAnchorView()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 772
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 776
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    return-void

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;)V

    return-void
.end method
