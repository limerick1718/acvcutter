.class public abstract Landroidx/fragment/app/FragmentContainer;
.super Ljava/lang/Object;
.source "FragmentContainer.java"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "className"    # Ljava/lang/String;
.param p3, "arguments"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public abstract onFindViewById(I)Landroid/view/View;
.end method
.method public abstract onHasView()Z
.end method