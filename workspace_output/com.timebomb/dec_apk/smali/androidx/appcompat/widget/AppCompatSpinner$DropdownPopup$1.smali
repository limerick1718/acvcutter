.class  Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"
.implements Landroid/widget/AdapterView$OnItemClickListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.field final synthetic val$this$0:Landroidx/appcompat/widget/AppCompatSpinner;
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/AppCompatSpinner;)V
.locals 0
.param p1, "this$1"    # Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->val$this$0:Landroidx/appcompat/widget/AppCompatSpinner;
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
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;
invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
move-result-object v0
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;
iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;
invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J
move-result-wide v1
invoke-virtual {v0, p2, p3, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->dismiss()V
return-void
.end method