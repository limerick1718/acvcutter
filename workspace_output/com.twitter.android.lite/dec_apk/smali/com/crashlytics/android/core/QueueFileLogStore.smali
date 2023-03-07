.class  Lcom/crashlytics/android/core/QueueFileLogStore;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"
.implements Lcom/crashlytics/android/core/FileLogStore;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/QueueFileLogStore$LogBytes;
}
.end annotation
.field private logFile:Lvz;
.field private final maxLogSize:I
.field private final workingFile:Ljava/io/File;
.method public constructor <init>(Ljava/io/File;I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;
iput p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I
return-void
.end method
.method public closeLogFile()V
.locals 2
return-void
.end method
.method public deleteLogFile()V
.locals 1
return-void
.end method
.method public getLogAsByteString()Lcom/crashlytics/android/core/ByteString;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getLogAsBytes()[B
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public writeToLog(JLjava/lang/String;)V
.locals 0
return-void
.end method