.class  Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
.super Landroidx/appcompat/view/menu/BaseWrapper;
.source "MenuItemWrapperICS.java"
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "OnMenuItemClickListenerWrapper"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/appcompat/view/menu/BaseWrapper<",
"Landroid/view/MenuItem$OnMenuItemClickListener;",
">;",
"Landroid/view/MenuItem$OnMenuItemClickListener;"
}
.end annotation
.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
.locals 0
.param p2, "object"    # Landroid/view/MenuItem$OnMenuItemClickListener;
iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;
invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V
return-void
.end method
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
.locals 2
.param p1, "item"    # Landroid/view/MenuItem;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->mWrappedObject:Ljava/lang/Object;
check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;
iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;
invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
move-result-object v1
invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z
move-result v0
return v0
.end method