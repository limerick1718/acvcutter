.class abstract Landroidx/appcompat/view/menu/BaseMenuWrapper;
.super Landroidx/appcompat/view/menu/BaseWrapper;
.source "BaseMenuWrapper.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Landroidx/appcompat/view/menu/BaseWrapper<",
"TT;>;"
}
.end annotation
.field final mContext:Landroid/content/Context;
.field private mMenuItems:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroidx/core/internal/view/SupportMenuItem;",
"Landroid/view/MenuItem;",
">;"
}
.end annotation
.end field
.field private mSubMenus:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroidx/core/internal/view/SupportSubMenu;",
"Landroid/view/SubMenu;",
">;"
}
.end annotation
.end field
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"TT;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
.locals 3
.param p1, "menuItem"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return-object v0
.end method
.method final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
.locals 3
.param p1, "subMenu"    # Landroid/view/SubMenu;
const/4 v0, 0x0
return-object v0
.end method
.method final internalClear()V
.locals 1
return-void
.end method
.method final internalRemoveGroup(I)V
.locals 3
.param p1, "groupId"    # I
return-void
.end method
.method final internalRemoveItem(I)V
.locals 3
.param p1, "id"    # I
return-void
.end method