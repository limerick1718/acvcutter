.class public Landroidx/loader/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/loader/content/Loader$OnLoadCanceledListener;,
Landroidx/loader/content/Loader$OnLoadCompleteListener;,
Landroidx/loader/content/Loader$ForceLoadContentObserver;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field  mAbandoned:Z
.field  mContentChanged:Z
.field  mContext:Landroid/content/Context;
.field  mId:I
.field  mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/Loader$OnLoadCompleteListener<",
"TD;>;"
}
.end annotation
.end field
.field  mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/Loader$OnLoadCanceledListener<",
"TD;>;"
}
.end annotation
.end field
.field  mProcessingChange:Z
.field  mReset:Z
.field  mStarted:Z
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abandon()V
.locals 1
return-void
.end method
.method public cancelLoad()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public commitContentChanged()V
.locals 1
return-void
.end method
.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)",
"Ljava/lang/String;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public deliverCancellation()V
.locals 1
return-void
.end method
.method public deliverResult(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)V"
}
.end annotation
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
.method public forceLoad()V
.locals 0
return-void
.end method
.method public getContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isAbandoned()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isReset()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isStarted()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onAbandon()V
.locals 0
return-void
.end method
.method protected onCancelLoad()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onContentChanged()V
.locals 1
return-void
.end method
.method protected onForceLoad()V
.locals 0
return-void
.end method
.method protected onReset()V
.locals 0
return-void
.end method
.method protected onStartLoading()V
.locals 0
return-void
.end method
.method protected onStopLoading()V
.locals 0
return-void
.end method
.method public registerListener(ILandroidx/loader/content/Loader$OnLoadCompleteListener;)V
.locals 2
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Landroidx/loader/content/Loader$OnLoadCompleteListener<",
"TD;>;)V"
}
.end annotation
return-void
.end method
.method public registerOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/loader/content/Loader$OnLoadCanceledListener<",
"TD;>;)V"
}
.end annotation
return-void
.end method
.method public reset()V
.locals 1
return-void
.end method
.method public rollbackContentChanged()V
.locals 1
return-void
.end method
.method public final startLoading()V
.locals 1
return-void
.end method
.method public stopLoading()V
.locals 1
return-void
.end method
.method public takeContentChanged()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/loader/content/Loader$OnLoadCompleteListener<",
"TD;>;)V"
}
.end annotation
return-void
.end method
.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/loader/content/Loader$OnLoadCanceledListener<",
"TD;>;)V"
}
.end annotation
return-void
.end method