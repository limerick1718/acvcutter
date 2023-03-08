.class  Landroidx/fragment/app/FragmentActivity$HostCallbacks;
.super Landroidx/fragment/app/FragmentHostCallback;
.source "FragmentActivity.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentActivity;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "HostCallbacks"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/fragment/app/FragmentHostCallback<",
"Landroidx/fragment/app/FragmentActivity;",
">;"
}
.end annotation
.field final synthetic this$0:Landroidx/fragment/app/FragmentActivity;
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
.locals 0
.param p1, "this$0"    # Landroidx/fragment/app/FragmentActivity;
iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/fragment/app/FragmentActivity;
invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V
return-void
.end method
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
.locals 1
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 1
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
.method public onGetHost()Landroidx/fragment/app/FragmentActivity;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic onGetHost()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public onGetWindowAnimations()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public onHasView()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public onHasWindowAnimations()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
.locals 1
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
.locals 1
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
.locals 1
return-void
.end method