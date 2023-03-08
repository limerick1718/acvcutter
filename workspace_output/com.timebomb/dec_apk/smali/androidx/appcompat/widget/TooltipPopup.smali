.class  Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "TooltipPopup.java"
.field private static final TAG:Ljava/lang/String; = "TooltipPopup"
.field private final mContentView:Landroid/view/View;
.field private final mContext:Landroid/content/Context;
.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;
.field private final mMessageView:Landroid/widget/TextView;
.field private final mTmpAnchorPos:[I
.field private final mTmpAppPos:[I
.field private final mTmpDisplayFrame:Landroid/graphics/Rect;
.method constructor <init>(Landroid/content/Context;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  hide()V
.locals 2
return-void
.end method
.method  isShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
.locals 7
.param p1, "anchorView"    # Landroid/view/View;
.param p2, "anchorX"    # I
.param p3, "anchorY"    # I
.param p4, "fromTouch"    # Z
.param p5, "tooltipText"    # Ljava/lang/CharSequence;
return-void
.end method