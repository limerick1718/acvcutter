.class  Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoaderManagerImpl.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "LoaderViewModel"
.end annotation
.field private static final FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;
.field private mCreatingLoader:Z
.field private mLoaders:Landroidx/collection/SparseArrayCompat;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SparseArrayCompat<",
"Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;",
">;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 4
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
return-void
.end method
.method  finishCreatingLoader()V
.locals 1
return-void
.end method
.method  getLoader(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">(I)",
"Landroidx/loader/app/LoaderManagerImpl$LoaderInfo<",
"TD;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  hasRunningLoaders()Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method  isCreatingLoader()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  markForRedelivery()V
.locals 3
return-void
.end method
.method protected onCleared()V
.locals 4
return-void
.end method
.method  putLoader(ILandroidx/loader/app/LoaderManagerImpl$LoaderInfo;)V
.locals 1
.param p1, "id"    # I
.param p2, "info"    # Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
return-void
.end method
.method  removeLoader(I)V
.locals 1
.param p1, "id"    # I
return-void
.end method
.method  startCreatingLoader()V
.locals 1
return-void
.end method