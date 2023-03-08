.class  Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ActionMenuPresenter.java"
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "OverflowMenuButton"
.end annotation
.field private final mTempPts:[F
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.locals 2
.param p2, "context"    # Landroid/content/Context;
iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;
sget v0, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I
const/4 v1, 0x0
invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
const/4 v0, 0x2
new-array v0, v0, [F
iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mTempPts:[F
const/4 v0, 0x1
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setClickable(Z)V
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setFocusable(Z)V
const/4 v1, 0x0
invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setEnabled(Z)V
invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->getContentDescription()Ljava/lang/CharSequence;
move-result-object v0
invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;
invoke-direct {v0, p0, p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
return-void
.end method
.method public needsDividerAfter()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public needsDividerBefore()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public performClick()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method protected setFrame(IIII)Z
.locals 14
.param p1, "l"    # I
.param p2, "t"    # I
.param p3, "r"    # I
.param p4, "b"    # I
const/4 v0, 0x0
return v0
.end method