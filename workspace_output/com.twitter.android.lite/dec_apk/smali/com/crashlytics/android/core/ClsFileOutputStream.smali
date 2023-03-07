.class  Lcom/crashlytics/android/core/ClsFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "ClsFileOutputStream.java"
.field public static final IN_PROGRESS_SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls_temp"
.field public static final SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls"
.field public static final TEMP_FILENAME_FILTER:Ljava/io/FilenameFilter;
.field private closed:Z
.field private complete:Ljava/io/File;
.field private inProgress:Ljava/io/File;
.field private final root:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream$1;
invoke-direct {v0}, Lcom/crashlytics/android/core/ClsFileOutputStream$1;-><init>()V
sput-object v0, Lcom/crashlytics/android/core/ClsFileOutputStream;->TEMP_FILENAME_FILTER:Ljava/io/FilenameFilter;
return-void
.end method
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
new-instance v0, Ljava/io/File;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ".cls_temp"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;
new-instance p1, Ljava/io/File;
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
iput-object p1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public declared-synchronized close()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
iget-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z
if-eqz v0, :cond_0
monitor-exit p0
return-void
:cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z
invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V
invoke-super {p0}, Ljava/io/FileOutputStream;->close()V
new-instance v0, Ljava/io/File;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ".cls"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;
invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
move-result v1
const/4 v1, 0x0
iput-object v1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;
iput-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->complete:Ljava/io/File;
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public closeInProgressStream()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public getCompleteFile()Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getInProgressFile()Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method