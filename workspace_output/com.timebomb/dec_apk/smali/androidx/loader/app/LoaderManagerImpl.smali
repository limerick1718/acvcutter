.class  Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "LoaderManagerImpl.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;,
Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;,
Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
}
.end annotation
.field static DEBUG:Z = false
.field static final TAG:Ljava/lang/String; = "LoaderManager"
.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
.field private final mLoaderViewModel:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
.locals 1
.param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "viewModelStore"    # Landroidx/lifecycle/ViewModelStore;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public destroyLoader(I)V
.locals 2
.param p1, "id"    # I
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 1
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public getLoader(I)Landroidx/loader/content/Loader;
.locals 2
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">(I)",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hasRunningLoaders()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
.locals 4
.param p1, "id"    # I
.param p2, "args"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">(I",
"Landroid/os/Bundle;",
"Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
"TD;>;)",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public markForRedelivery()V
.locals 1
return-void
.end method
.method public restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
.locals 3
.param p1, "id"    # I
.param p2, "args"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">(I",
"Landroid/os/Bundle;",
"Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
"TD;>;)",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method