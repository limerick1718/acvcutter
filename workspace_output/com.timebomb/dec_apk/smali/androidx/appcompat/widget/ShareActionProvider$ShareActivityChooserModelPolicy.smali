.class  Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"
.implements Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "ShareActivityChooserModelPolicy"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ShareActionProvider;
.method constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
.locals 0
iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroidx/appcompat/widget/ShareActionProvider;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z
.locals 2
.param p1, "host"    # Landroidx/appcompat/widget/ActivityChooserModel;
.param p2, "intent"    # Landroid/content/Intent;
iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroidx/appcompat/widget/ShareActionProvider;
iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroidx/appcompat/widget/ShareActionProvider;
iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;
iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Landroidx/appcompat/widget/ShareActionProvider;
invoke-interface {v0, v1, p2}, Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;->onShareTargetSelected(Landroidx/appcompat/widget/ShareActionProvider;Landroid/content/Intent;)Z
:cond_0
const/4 v0, 0x0
return v0
.end method