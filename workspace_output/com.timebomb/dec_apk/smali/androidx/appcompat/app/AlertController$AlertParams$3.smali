.class  Landroidx/appcompat/app/AlertController$AlertParams$3;
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
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/AlertController$AlertParams;
iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->val$dialog:Landroidx/appcompat/app/AlertController;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 2
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
iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;
iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->val$dialog:Landroidx/appcompat/app/AlertController;
iget-object v1, v1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;
invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;
iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->val$dialog:Landroidx/appcompat/app/AlertController;
iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
:cond_0
return-void
.end method