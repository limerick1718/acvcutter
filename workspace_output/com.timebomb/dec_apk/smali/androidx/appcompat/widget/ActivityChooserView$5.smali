.class  Landroidx/appcompat/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/ActivityChooserView;
iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->this$0:Landroidx/appcompat/widget/ActivityChooserView;
invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V
return-void
.end method
.method public onChanged()V
.locals 1
invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V
iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->this$0:Landroidx/appcompat/widget/ActivityChooserView;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->updateAppearance()V
return-void
.end method