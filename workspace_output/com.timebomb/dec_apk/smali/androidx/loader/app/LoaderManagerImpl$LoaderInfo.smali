.class public Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
.super Landroidx/lifecycle/MutableLiveData;
.source "LoaderManagerImpl.java"
.implements Landroidx/loader/content/Loader$OnLoadCompleteListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LoaderInfo"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">",
"Landroidx/lifecycle/MutableLiveData<",
"TD;>;",
"Landroidx/loader/content/Loader$OnLoadCompleteListener<",
"TD;>;"
}
.end annotation
.field private final mArgs:Landroid/os/Bundle;
.field private final mId:I
.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
.field private final mLoader:Landroidx/loader/content/Loader;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
.end field
.field private mObserver:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/app/LoaderManagerImpl$LoaderObserver<",
"TD;>;"
}
.end annotation
.end field
.field private mPriorLoader:Landroidx/loader/content/Loader;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
.end field
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V
.locals 1
.param p1, "id"    # I
.param p2, "args"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Landroid/os/Bundle;",
"Landroidx/loader/content/Loader<",
"TD;>;",
"Landroidx/loader/content/Loader<",
"TD;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  destroy(Z)Landroidx/loader/content/Loader;
.locals 2
.param p1, "reset"    # Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z)",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 3
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
return-void
.end method
.method  getLoader()Landroidx/loader/content/Loader;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  isCallbackWaitingForData()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  markForRedelivery()V
.locals 2
return-void
.end method
.method protected onActive()V
.locals 2
return-void
.end method
.method protected onInactive()V
.locals 2
return-void
.end method
.method public onLoadComplete(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/loader/content/Loader<",
"TD;>;TD;)V"
}
.end annotation
return-void
.end method
.method public removeObserver(Landroidx/lifecycle/Observer;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/Observer<",
"-TD;>;)V"
}
.end annotation
return-void
.end method
.method  setCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
.locals 2
.param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/LifecycleOwner;",
"Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
"TD;>;)",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setValue(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)V"
}
.end annotation
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method