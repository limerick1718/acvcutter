.class Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;Landroid/view/View;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;->this$0:Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

    iput-object p2, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 944
    iget-object v0, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 945
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 946
    iget-object v2, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 947
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 948
    iget-object v2, p0, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor$1;->this$0:Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v5

    cmpl-double v5, v3, v0

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;->access$002(Lorg/fdroid/fdroid/Utils$KeyboardStateMonitor;Z)Z

    return-void
.end method
