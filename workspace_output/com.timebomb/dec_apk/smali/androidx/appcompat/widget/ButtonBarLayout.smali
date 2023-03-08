.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"
.field private static final PEEK_BUTTON_DP:I = 0x10
.field private mAllowStacking:Z
.field private mLastWidthSize:I
.field private mMinimumHeight:I
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getMinimumHeight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method protected onMeasure(II)V
.locals 11
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public setAllowStacking(Z)V
.locals 2
.param p1, "allowStacking"    # Z
return-void
.end method