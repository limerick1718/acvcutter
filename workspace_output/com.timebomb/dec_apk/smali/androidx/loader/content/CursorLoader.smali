.class public Landroidx/loader/content/CursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "CursorLoader.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/AsyncTaskLoader<",
"Landroid/database/Cursor;",
">;"
}
.end annotation
.field  mCancellationSignal:Landroidx/core/os/CancellationSignal;
.field  mCursor:Landroid/database/Cursor;
.field final mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/Loader<",
"Landroid/database/Cursor;",
">.Force",
"LoadContentObserver;"
}
.end annotation
.end field
.field  mProjection:[Ljava/lang/String;
.field  mSelection:Ljava/lang/String;
.field  mSelectionArgs:[Ljava/lang/String;
.field  mSortOrder:Ljava/lang/String;
.field  mUri:Landroid/net/Uri;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "uri"    # Landroid/net/Uri;
.param p3, "projection"    # [Ljava/lang/String;
.param p4, "selection"    # Ljava/lang/String;
.param p5, "selectionArgs"    # [Ljava/lang/String;
.param p6, "sortOrder"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancelLoadInBackground()V
.locals 1
return-void
.end method
.method public deliverResult(Landroid/database/Cursor;)V
.locals 2
.param p1, "cursor"    # Landroid/database/Cursor;
return-void
.end method
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
.locals 0
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
.method public getProjection()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSelection()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSelectionArgs()[Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSortOrder()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getUri()Landroid/net/Uri;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public loadInBackground()Landroid/database/Cursor;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onCanceled(Landroid/database/Cursor;)V
.locals 1
.param p1, "cursor"    # Landroid/database/Cursor;
return-void
.end method
.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
.locals 0
return-void
.end method
.method protected onReset()V
.locals 1
return-void
.end method
.method protected onStartLoading()V
.locals 1
return-void
.end method
.method protected onStopLoading()V
.locals 0
return-void
.end method
.method public setProjection([Ljava/lang/String;)V
.locals 0
.param p1, "projection"    # [Ljava/lang/String;
return-void
.end method
.method public setSelection(Ljava/lang/String;)V
.locals 0
.param p1, "selection"    # Ljava/lang/String;
return-void
.end method
.method public setSelectionArgs([Ljava/lang/String;)V
.locals 0
.param p1, "selectionArgs"    # [Ljava/lang/String;
return-void
.end method
.method public setSortOrder(Ljava/lang/String;)V
.locals 0
.param p1, "sortOrder"    # Ljava/lang/String;
return-void
.end method
.method public setUri(Landroid/net/Uri;)V
.locals 0
.param p1, "uri"    # Landroid/net/Uri;
return-void
.end method