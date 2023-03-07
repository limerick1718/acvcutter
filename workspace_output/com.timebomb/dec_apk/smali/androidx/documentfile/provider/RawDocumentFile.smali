.class  Landroidx/documentfile/provider/RawDocumentFile;
.super Landroidx/documentfile/provider/DocumentFile;
.source "RawDocumentFile.java"
.field private mFile:Ljava/io/File;
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
.locals 0
.param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;
.param p2, "file"    # Ljava/io/File;
invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V
iput-object p2, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
return-void
.end method
.method private static deleteContents(Ljava/io/File;)Z
.locals 7
.param p0, "dir"    # Ljava/io/File;
invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;
move-result-object v0
const/4 v1, 0x1
if-eqz v0, :cond_2
array-length v2, v0
const/4 v3, 0x0
:goto_0
if-ge v3, v2, :cond_2
aget-object v4, v0, v3
invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z
move-result v5
if-eqz v5, :cond_0
invoke-static {v4}, Landroidx/documentfile/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z
move-result v5
and-int/2addr v1, v5
:cond_0
invoke-virtual {v4}, Ljava/io/File;->delete()Z
move-result v5
if-nez v5, :cond_1
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "Failed to delete "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
const-string v6, "DocumentFile"
invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
const/4 v1, 0x0
:cond_1
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_2
return v1
.end method
.method private static getTypeForName(Ljava/lang/String;)Ljava/lang/String;
.locals 3
.param p0, "name"    # Ljava/lang/String;
const/16 v0, 0x2e
invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I
move-result v0
if-ltz v0, :cond_0
add-int/lit8 v1, v0, 0x1
invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v1
invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;
move-result-object v2
invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
if-eqz v2, :cond_0
return-object v2
:cond_0
const-string v1, "application/octet-stream"
return-object v1
.end method
.method public canRead()Z
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->canRead()Z
move-result v0
return v0
.end method
.method public canWrite()Z
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
move-result v0
return v0
.end method
.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.locals 2
.param p1, "displayName"    # Ljava/lang/String;
new-instance v0, Ljava/io/File;
iget-object v1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
move-result v1
if-nez v1, :cond_1
invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
move-result v1
if-eqz v1, :cond_0
goto :goto_0
:cond_0
const/4 v1, 0x0
return-object v1
:cond_1
:goto_0
new-instance v1, Landroidx/documentfile/provider/RawDocumentFile;
invoke-direct {v1, p0, v0}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
return-object v1
.end method
.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
.locals 5
.param p1, "mimeType"    # Ljava/lang/String;
.param p2, "displayName"    # Ljava/lang/String;
invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;
move-result-object v0
invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "."
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
:cond_0
new-instance v1, Ljava/io/File;
iget-object v2, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
:try_start_0
invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
new-instance v2, Landroidx/documentfile/provider/RawDocumentFile;
invoke-direct {v2, p0, v1}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-object v2
:catch_0
move-exception v2
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Failed to createFile: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "DocumentFile"
invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
const/4 v3, 0x0
return-object v3
.end method
.method public delete()Z
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-static {v0}, Landroidx/documentfile/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->delete()Z
move-result v0
return v0
.end method
.method public exists()Z
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
return v0
.end method
.method public getName()Ljava/lang/String;
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public getType()Ljava/lang/String;
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroidx/documentfile/provider/RawDocumentFile;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public getUri()Landroid/net/Uri;
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
move-result-object v0
return-object v0
.end method
.method public isDirectory()Z
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
move-result v0
return v0
.end method
.method public isFile()Z
.locals 1
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->isFile()Z
move-result v0
return v0
.end method
.method public isVirtual()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public lastModified()J
.locals 2
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->lastModified()J
move-result-wide v0
return-wide v0
.end method
.method public length()J
.locals 2
iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->length()J
move-result-wide v0
return-wide v0
.end method
.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
.locals 6
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iget-object v1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;
move-result-object v1
if-eqz v1, :cond_0
array-length v2, v1
const/4 v3, 0x0
:goto_0
if-ge v3, v2, :cond_0
aget-object v4, v1, v3
new-instance v5, Landroidx/documentfile/provider/RawDocumentFile;
invoke-direct {v5, p0, v4}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_0
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v2
new-array v2, v2, [Landroidx/documentfile/provider/DocumentFile;
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v2
check-cast v2, [Landroidx/documentfile/provider/DocumentFile;
return-object v2
.end method
.method public renameTo(Ljava/lang/String;)Z
.locals 2
.param p1, "displayName"    # Ljava/lang/String;
new-instance v0, Ljava/io/File;
iget-object v1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
move-result-object v1
invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
iget-object v1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
move-result v1
if-eqz v1, :cond_0
iput-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;
const/4 v1, 0x1
return v1
:cond_0
const/4 v1, 0x0
return v1
.end method