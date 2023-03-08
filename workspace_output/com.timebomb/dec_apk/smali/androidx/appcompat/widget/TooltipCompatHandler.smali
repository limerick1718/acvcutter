.class  Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.field private static final HOVER_HIDE_TIMEOUT_MS:J = 0x3a98L
.field private static final HOVER_HIDE_TIMEOUT_SHORT_MS:J = 0xbb8L
.field private static final LONG_CLICK_HIDE_TIMEOUT_MS:J = 0x9c4L
.field private static final TAG:Ljava/lang/String; = "TooltipCompatHandler"
.field private static sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;
.field private static sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;
.field private final mAnchor:Landroid/view/View;
.field private mAnchorX:I
.field private mAnchorY:I
.field private mFromTouch:Z
.field private final mHideRunnable:Ljava/lang/Runnable;
.field private final mHoverSlop:I
.field private mPopup:Landroidx/appcompat/widget/TooltipPopup;
.field private final mShowRunnable:Ljava/lang/Runnable;
.field private final mTooltipText:Ljava/lang/CharSequence;
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
.locals 1
.param p1, "anchor"    # Landroid/view/View;
.param p2, "tooltipText"    # Ljava/lang/CharSequence;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$1;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/TooltipCompatHandler$1;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V
iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Ljava/lang/Runnable;
new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$2;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/TooltipCompatHandler$2;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V
iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Ljava/lang/Runnable;
iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;
iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;
iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
move-result-object v0
invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
move-result v0
iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I
invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->clearAnchorPos()V
iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;
invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;
invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V
return-void
.end method
.method private clearAnchorPos()V
.locals 1
const v0, 0x7fffffff
iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I
iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I
return-void
.end method
.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
.locals 3
.param p0, "view"    # Landroid/view/View;
.param p1, "tooltipText"    # Ljava/lang/CharSequence;
sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;
const/4 v1, 0x0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler;
invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V
:goto_0
return-void
.end method
.method  hide()V
.locals 3
return-void
.end method
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
.locals 4
.param p1, "v"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onLongClick(Landroid/view/View;)Z
.locals 1
.param p1, "v"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public onViewAttachedToWindow(Landroid/view/View;)V
.locals 0
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method public onViewDetachedFromWindow(Landroid/view/View;)V
.locals 0
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method  show(Z)V
.locals 8
.param p1, "fromTouch"    # Z
return-void
.end method