.class  Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "AppCompatSpinner.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;
.field final synthetic val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/AppCompatSpinner;
.param p2, "src"    # Landroid/view/View;
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;
iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V
return-void
.end method
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
return-object v0
.end method
.method public onForwardingStarted()Z
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;
iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;
iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->show()V
:cond_0
const/4 v0, 0x1
return v0
.end method