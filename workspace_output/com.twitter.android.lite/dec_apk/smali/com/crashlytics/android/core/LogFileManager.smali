.class  Lcom/crashlytics/android/core/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;,
Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;
}
.end annotation
.field private static final COLLECT_CUSTOM_LOGS:Ljava/lang/String; = "com.crashlytics.CollectCustomLogs"
.field private static final LOGFILE_EXT:Ljava/lang/String; = ".temp"
.field private static final LOGFILE_PREFIX:Ljava/lang/String; = "crashlytics-userlog-"
.field static final MAX_LOG_SIZE:I = 0x10000
.field private static final NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;
.field private final context:Landroid/content/Context;
.field private currentLog:Lcom/crashlytics/android/core/FileLogStore;
.field private final directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;-><init>(Lcom/crashlytics/android/core/LogFileManager$1;)V
sput-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;
return-void
.end method
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V
return-void
.end method
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;
iput-object p2, p0, Lcom/crashlytics/android/core/LogFileManager;->directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;
sget-object p1, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;
iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;
invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V
return-void
.end method
.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "crashlytics-userlog-"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ".temp"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/io/File;
iget-object v1, p0, Lcom/crashlytics/android/core/LogFileManager;->directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;
invoke-interface {v1}, Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;
move-result-object v1
invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method  clearLog()V
.locals 1
return-void
.end method
.method  discardOldLogFiles(Ljava/util/Set;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
return-void
.end method
.method  getByteStringForLog()Lcom/crashlytics/android/core/ByteString;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getBytesForLog()[B
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method final setCurrentSession(Ljava/lang/String;)V
.locals 3
iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;
invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->closeLogFile()V
sget-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;
iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;
if-nez p1, :cond_0
return-void
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;
const/4 v1, 0x1
const-string v2, "com.crashlytics.CollectCustomLogs"
invoke-static {v0, v2, v1}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
invoke-direct {p0, p1}, Lcom/crashlytics/android/core/LogFileManager;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
move-result-object p1
const/high16 v0, 0x10000
invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/LogFileManager;->setLogFile(Ljava/io/File;I)V
return-void
.end method
.method  setLogFile(Ljava/io/File;I)V
.locals 1
new-instance v0, Lcom/crashlytics/android/core/QueueFileLogStore;
invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/QueueFileLogStore;-><init>(Ljava/io/File;I)V
iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;
return-void
.end method
.method  writeToLog(JLjava/lang/String;)V
.locals 1
return-void
.end method