.class  Landroidx/drawerlayout/widget/DrawerLayout$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
.locals 0
.param p1, "this$0"    # Landroidx/drawerlayout/widget/DrawerLayout;
iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.locals 2
.param p1, "view"    # Landroid/view/View;
.param p2, "insets"    # Landroid/view/WindowInsets;
move-object v0, p1
check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;
invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I
move-result v1
if-lez v1, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
invoke-virtual {v0, p2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setChildInsets(Ljava/lang/Object;Z)V
invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;
move-result-object v1
return-object v1
.end method