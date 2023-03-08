.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "FragmentHostCallback.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">",
"Landroidx/fragment/app/FragmentContainer;"
}
.end annotation
.field private final mActivity:Landroid/app/Activity;
.field private final mContext:Landroid/content/Context;
.field final mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
.field private final mHandler:Landroid/os/Handler;
.field private final mWindowAnimations:I
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
.locals 1
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "context"    # Landroid/content/Context;
.param p3, "handler"    # Landroid/os/Handler;
.param p4, "windowAnimations"    # I
invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V
new-instance v0, Landroidx/fragment/app/FragmentManagerImpl;
invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V
iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;
const-string v0, "context == null"
invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/content/Context;
iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;
const-string v0, "handler == null"
invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/os/Handler;
iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;
iput p4, p0, Landroidx/fragment/app/FragmentHostCallback;->mWindowAnimations:I
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "handler"    # Landroid/os/Handler;
.param p3, "windowAnimations"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
.locals 2
.param p1, "activity"    # Landroidx/fragment/app/FragmentActivity;
iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mHandler:Landroid/os/Handler;
const/4 v1, 0x0
invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
return-void
.end method
.method  getActivity()Landroid/app/Activity;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getFragmentManagerImpl()Landroidx/fragment/app/FragmentManagerImpl;
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
return-object v0
.end method
.method  getHandler()Landroid/os/Handler;
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;
return-object v0
.end method
.method  onAttachFragment(Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 0
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
return-void
.end method
.method public onFindViewById(I)Landroid/view/View;
.locals 1
.param p1, "id"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public abstract onGetHost()Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
.end method
.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onGetWindowAnimations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onHasView()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onHasWindowAnimations()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
.locals 0
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "permissions"    # [Ljava/lang/String;
.param p3, "requestCode"    # I
return-void
.end method
.method public onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z
.locals 1
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return v0
.end method
.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.locals 1
.param p1, "permission"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
.locals 1
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/Intent;
.param p3, "requestCode"    # I
return-void
.end method
.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/Intent;
.param p3, "requestCode"    # I
.param p4, "options"    # Landroid/os/Bundle;
return-void
.end method
.method public onStartIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.locals 10
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/IntentSender;
.param p3, "requestCode"    # I
.param p4, "fillInIntent"    # Landroid/content/Intent;
.param p5, "flagsMask"    # I
.param p6, "flagsValues"    # I
.param p7, "extraFlags"    # I
.param p8, "options"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/IntentSender$SendIntentException;
}
.end annotation
return-void
.end method
.method public onSupportInvalidateOptionsMenu()V
.locals 0
return-void
.end method