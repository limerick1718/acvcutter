.class  Landroidx/documentfile/provider/RawDocumentFile;
.super Landroidx/documentfile/provider/DocumentFile;
.source "RawDocumentFile.java"
.field private mFile:Ljava/io/File;
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
.locals 0
.param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;
.param p2, "file"    # Ljava/io/File;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canRead()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public canWrite()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.locals 2
.param p1, "displayName"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.locals 5
.param p1, "mimeType"    # Ljava/lang/String;
.param p2, "displayName"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public delete()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public exists()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getUri()Landroid/net/Uri;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isDirectory()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isFile()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isVirtual()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public lastModified()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public length()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public renameTo(Ljava/lang/String;)Z
.locals 2
.param p1, "displayName"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method