.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "com.google.firebase:firebase-common@@16.0.2"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V
return-void
.end method
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
.locals 2
const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."
invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
const-string v1, "com.google.firebase.firebaseinitprovider"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
return-void
.end method
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public onCreate()Z
.locals 2
invoke-virtual {p0}, Lcom/google/firebase/provider/FirebaseInitProvider;->getContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
move-result-object v0
const-string v1, "FirebaseInitProvider"
const-string v0, "FirebaseApp initialization successful"
invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
:goto_0
const/4 v0, 0x0
return v0
.end method
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.locals 0
const/4 v0, 0x0
return v0
.end method