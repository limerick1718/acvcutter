.class  Landroidx/appcompat/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"
.field private static final COMPAT_OVERLAP_ANCHOR:Z
.field private mOverlapAnchor:Z
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
.param p4, "defStyleRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public showAsDropDown(Landroid/view/View;II)V
.locals 1
.param p1, "anchor"    # Landroid/view/View;
.param p2, "xoff"    # I
.param p3, "yoff"    # I
return-void
.end method
.method public showAsDropDown(Landroid/view/View;III)V
.locals 1
.param p1, "anchor"    # Landroid/view/View;
.param p2, "xoff"    # I
.param p3, "yoff"    # I
.param p4, "gravity"    # I
return-void
.end method
.method public update(Landroid/view/View;IIII)V
.locals 6
.param p1, "anchor"    # Landroid/view/View;
.param p2, "xoff"    # I
.param p3, "yoff"    # I
.param p4, "width"    # I
.param p5, "height"    # I
return-void
.end method