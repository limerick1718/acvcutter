.class  Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"
.implements Landroidx/lifecycle/Observer;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "LoaderObserver"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Landroidx/lifecycle/Observer<",
"TD;>;"
}
.end annotation
.field private final mCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
"TD;>;"
}
.end annotation
.end field
.field private mDeliveredData:Z
.field private final mLoader:Landroidx/loader/content/Loader;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
.end field
.method constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/loader/content/Loader<",
"TD;>;",
"Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
"TD;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
.locals 1
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "writer"    # Ljava/io/PrintWriter;
return-void
.end method
.method  hasDeliveredData()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onChanged(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)V"
}
.end annotation
return-void
.end method
.method  reset()V
.locals 2
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method