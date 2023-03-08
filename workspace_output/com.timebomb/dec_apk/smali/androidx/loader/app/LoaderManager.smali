.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source "LoaderManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/loader/app/LoaderManager$LoaderCallbacks;
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract destroyLoader(I)V
.end method
.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end method
.method public abstract getLoader(I)Landroidx/loader/content/Loader;
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">(I)",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
.end method
.method public hasRunningLoaders()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public abstract initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
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
.end method
.method public abstract markForRedelivery()V
.end method
.method public abstract restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
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
.end method