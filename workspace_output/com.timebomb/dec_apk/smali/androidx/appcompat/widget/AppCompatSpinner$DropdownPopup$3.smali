.class  Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"
.implements Landroid/widget/PopupWindow$OnDismissListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->show()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
.locals 0
.param p1, "this$1"    # Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onDismiss()V
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v0
if-eqz v0, :cond_0
iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
:cond_0
return-void
.end method