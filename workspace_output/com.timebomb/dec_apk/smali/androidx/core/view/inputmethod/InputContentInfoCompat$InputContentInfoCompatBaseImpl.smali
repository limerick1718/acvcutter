.class final Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "InputContentInfoCompatBaseImpl"
.end annotation
.field private final mContentUri:Landroid/net/Uri;
.field private final mDescription:Landroid/content/ClipDescription;
.field private final mLinkUri:Landroid/net/Uri;
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
.locals 0
.param p1, "contentUri"    # Landroid/net/Uri;
.param p2, "description"    # Landroid/content/ClipDescription;
.param p3, "linkUri"    # Landroid/net/Uri;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getContentUri()Landroid/net/Uri;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDescription()Landroid/content/ClipDescription;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getInputContentInfo()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLinkUri()Landroid/net/Uri;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public releasePermission()V
.locals 0
return-void
.end method
.method public requestPermission()V
.locals 0
return-void
.end method