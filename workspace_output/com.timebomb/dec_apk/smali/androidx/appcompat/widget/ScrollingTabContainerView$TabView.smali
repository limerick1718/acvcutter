.class  Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "TabView"
.end annotation
.field private final BG_ATTRS:[I
.field private mCustomView:Landroid/view/View;
.field private mIconView:Landroid/widget/ImageView;
.field private mTab:Landroidx/appcompat/app/ActionBar$Tab;
.field private mTextView:Landroid/widget/TextView;
.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V
.locals 3
.param p2, "context"    # Landroid/content/Context;
.param p3, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
.param p4, "forList"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bindTab(Landroidx/appcompat/app/ActionBar$Tab;)V
.locals 0
.param p1, "tab"    # Landroidx/appcompat/app/ActionBar$Tab;
return-void
.end method
.method public getTab()Landroidx/appcompat/app/ActionBar$Tab;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.locals 1
.param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
return-void
.end method
.method public onMeasure(II)V
.locals 2
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public setSelected(Z)V
.locals 2
.param p1, "selected"    # Z
return-void
.end method
.method public update()V
.locals 12
return-void
.end method