.class  Landroidx/fragment/app/FragmentTabHost$DummyTabFactory;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"
.implements Landroid/widget/TabHost$TabContentFactory;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentTabHost;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "DummyTabFactory"
.end annotation
.field private final mContext:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;
return-void
.end method
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
.locals 2
.param p1, "tag"    # Ljava/lang/String;
new-instance v0, Landroid/view/View;
iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;
invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V
invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V
return-object v0
.end method