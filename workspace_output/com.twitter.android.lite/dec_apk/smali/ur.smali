.class  Lur;
.super Landroid/content/ContextWrapper;
.source "FabricContext.java"
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V
iput-object p2, p0, Lur;->b:Ljava/lang/String;
iput-object p3, p0, Lur;->a:Ljava/lang/String;
return-void
.end method
.method public getCacheDir()Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getExternalCacheDir()Ljava/io/File;
.locals 3
.annotation build Landroid/annotation/TargetApi;
value = 0x8
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
.locals 2
.annotation build Landroid/annotation/TargetApi;
value = 0x8
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getFilesDir()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;
move-result-object v1
iget-object v2, p0, Lur;->a:Ljava/lang/String;
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p0, Lur;->b:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ":"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p1
return-object p1
.end method
.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
.locals 0
.annotation build Landroid/annotation/TargetApi;
value = 0xb
.end annotation
const/4 v0, 0x0
return-object v0
.end method