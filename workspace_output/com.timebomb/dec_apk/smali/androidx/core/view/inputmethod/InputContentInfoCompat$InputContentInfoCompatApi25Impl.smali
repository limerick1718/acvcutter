.class final Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "InputContentInfoCompatApi25Impl"
.end annotation
.field final mObject:Landroid/view/inputmethod/InputContentInfo;
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
.locals 1
.param p1, "contentUri"    # Landroid/net/Uri;
.param p2, "description"    # Landroid/content/ClipDescription;
.param p3, "linkUri"    # Landroid/net/Uri;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroid/view/inputmethod/InputContentInfo;
invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
return-void
.end method
.method constructor <init>(Ljava/lang/Object;)V
.locals 1
.param p1, "inputContentInfo"    # Ljava/lang/Object;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
move-object v0, p1
check-cast v0, Landroid/view/inputmethod/InputContentInfo;
iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
return-void
.end method
.method public getContentUri()Landroid/net/Uri;
.locals 1
iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;
move-result-object v0
return-object v0
.end method
.method public getDescription()Landroid/content/ClipDescription;
.locals 1
iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;
move-result-object v0
return-object v0
.end method
.method public getInputContentInfo()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
return-object v0
.end method
.method public getLinkUri()Landroid/net/Uri;
.locals 1
iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;
move-result-object v0
return-object v0
.end method
.method public releasePermission()V
.locals 1
iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V
return-void
.end method
.method public requestPermission()V
.locals 1
iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;
invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
return-void
.end method