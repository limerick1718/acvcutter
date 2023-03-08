.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"
.field private static final MIN_DELAY:I = 0x1f4
.field private static final MIN_SHOW_TIME:I = 0x1f4
.field private final mDelayedHide:Ljava/lang/Runnable;
.field private final mDelayedShow:Ljava/lang/Runnable;
.field  mDismissed:Z
.field  mPostedHide:Z
.field  mPostedShow:Z
.field  mStartTime:J
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public declared-synchronized hide()V
.locals 9
return-void
.end method
.method public onAttachedToWindow()V
.locals 0
return-void
.end method
.method public onDetachedFromWindow()V
.locals 0
return-void
.end method
.method public declared-synchronized show()V
.locals 3
return-void
.end method