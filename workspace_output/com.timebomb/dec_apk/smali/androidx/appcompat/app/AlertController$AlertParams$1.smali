.class  Landroidx/appcompat/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/widget/ArrayAdapter<",
"Ljava/lang/CharSequence;",
">;"
}
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;
.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/AlertController$AlertParams;
.param p2, "x0"    # Landroid/content/Context;
.param p3, "x1"    # I
.param p4, "x2"    # I
.param p5, "x3"    # [Ljava/lang/CharSequence;
iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iput-object p6, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V
return-void
.end method
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 4
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
move-result-object v0
iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z
if-eqz v1, :cond_0
iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z
aget-boolean v1, v1, p1
if-eqz v1, :cond_0
iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
const/4 v3, 0x1
invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setItemChecked(IZ)V
:cond_0
return-object v0
.end method