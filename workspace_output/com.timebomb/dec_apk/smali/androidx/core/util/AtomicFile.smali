.class public Landroidx/core/util/AtomicFile;
.super Ljava/lang/Object;
.source "AtomicFile.java"
.field private final mBackupName:Ljava/io/File;
.field private final mBaseName:Ljava/io/File;
.method public constructor <init>(Ljava/io/File;)V
.locals 3
.param p1, "baseName"    # Ljava/io/File;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public delete()V
.locals 1
return-void
.end method
.method public failWrite(Ljava/io/FileOutputStream;)V
.locals 3
.param p1, "str"    # Ljava/io/FileOutputStream;
return-void
.end method
.method public finishWrite(Ljava/io/FileOutputStream;)V
.locals 3
.param p1, "str"    # Ljava/io/FileOutputStream;
return-void
.end method
.method public getBaseFile()Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public openRead()Ljava/io/FileInputStream;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public readFully()[B
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public startWrite()Ljava/io/FileOutputStream;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method