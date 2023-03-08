.class public abstract Landroidx/documentfile/provider/DocumentFile;
.super Ljava/lang/Object;
.source "DocumentFile.java"
.field static final TAG:Ljava/lang/String; = "DocumentFile"
.field private final mParent:Landroidx/documentfile/provider/DocumentFile;
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
.locals 0
.param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract canRead()Z
.end method
.method public abstract canWrite()Z
.end method
.method public abstract createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.end method
.method public abstract createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.end method
.method public abstract delete()Z
.end method
.method public abstract exists()Z
.end method
.method public findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.locals 5
.param p1, "displayName"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public abstract getName()Ljava/lang/String;
.end method
.method public getParentFile()Landroidx/documentfile/provider/DocumentFile;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public abstract getType()Ljava/lang/String;
.end method
.method public abstract getUri()Landroid/net/Uri;
.end method
.method public abstract isDirectory()Z
.end method
.method public abstract isFile()Z
.end method
.method public abstract isVirtual()Z
.end method
.method public abstract lastModified()J
.end method
.method public abstract length()J
.end method
.method public abstract listFiles()[Landroidx/documentfile/provider/DocumentFile;
.end method
.method public abstract renameTo(Ljava/lang/String;)Z
.end method