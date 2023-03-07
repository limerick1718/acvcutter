.class  Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/menu/CascadingMenuPopup;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "CascadingMenuInfo"
.end annotation
.field public final menu:Landroidx/appcompat/view/menu/MenuBuilder;
.field public final position:I
.field public final window:Landroidx/appcompat/widget/MenuPopupWindow;
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V
.locals 0
.param p1, "window"    # Landroidx/appcompat/widget/MenuPopupWindow;
.param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p3, "position"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;
iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->position:I
return-void
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;
invoke-virtual {v0}, Landroidx/appcompat/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;
move-result-object v0
return-object v0
.end method