.class  Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "Callbacks"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/view/View;)V
.locals 4
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public onDismiss()V
.locals 2
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 4
.param p2, "view"    # Landroid/view/View;
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
return-void
.end method
.method public onLongClick(Landroid/view/View;)Z
.locals 3
.param p1, "view"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method