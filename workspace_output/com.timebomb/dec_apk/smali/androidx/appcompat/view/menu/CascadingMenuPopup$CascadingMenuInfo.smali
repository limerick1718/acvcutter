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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
const/4 v0, 0x0
return-object v0
.end method