.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;,
Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;,
Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
}
.end annotation
.field private final mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
.locals 2
.param p1, "contentUri"    # Landroid/net/Uri;
.param p2, "description"    # Landroid/content/ClipDescription;
.param p3, "linkUri"    # Landroid/net/Uri;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V
.locals 0
.param p1, "impl"    # Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
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
.method public getLinkUri()Landroid/net/Uri;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public releasePermission()V
.locals 1
return-void
.end method
.method public requestPermission()V
.locals 1
return-void
.end method
.method public unwrap()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method