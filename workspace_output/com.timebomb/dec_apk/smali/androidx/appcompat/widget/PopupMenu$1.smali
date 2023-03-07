.class  Landroidx/appcompat/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;
.method constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/PopupMenu;
iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;
iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;
iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
invoke-interface {v0, p2}, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method