.class  Landroidx/appcompat/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "AlertController.java"
.implements Landroid/widget/AdapterView$OnItemClickListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;
.field final synthetic val$dialog:Landroidx/appcompat/app/AlertController;
.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/AlertController$AlertParams;
iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
iput-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$dialog:Landroidx/appcompat/app/AlertController;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 3
.param p2, "v"    # Landroid/view/View;
.param p3, "position"    # I
.param p4, "id"    # J
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/widget/AdapterView<",
"*>;",
"Landroid/view/View;",
"IJ)V"
}
.end annotation
iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z
iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z
move-result v1
aput-boolean v1, v0, p3
:cond_0
iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;
iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$dialog:Landroidx/appcompat/app/AlertController;
iget-object v1, v1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;
iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;
invoke-virtual {v2, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z
move-result v2
invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V
return-void
.end method