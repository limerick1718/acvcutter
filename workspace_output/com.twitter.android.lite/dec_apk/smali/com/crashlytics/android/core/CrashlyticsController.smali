.class  Lcom/crashlytics/android/core/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;,
Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;,
Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;,
Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;,
Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;,
Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;,
Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;,
Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;,
Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;,
Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;,
Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;,
Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;
}
.end annotation
.field private static final ANALYZER_VERSION:I = 0x1
.field private static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"
.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"
.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"
.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"
.field static final FATAL_SESSION_DIR:Ljava/lang/String; = "fatal-sessions"
.field static final FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS:Ljava/lang/String; = "clx"
.field static final FIREBASE_APPLICATION_EXCEPTION:Ljava/lang/String; = "_ae"
.field static final FIREBASE_CRASH_TYPE:Ljava/lang/String; = "fatal"
.field static final FIREBASE_CRASH_TYPE_FATAL:I = 0x1
.field static final FIREBASE_REALTIME:Ljava/lang/String; = "_r"
.field static final FIREBASE_TIMESTAMP:Ljava/lang/String; = "timestamp"
.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"
.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;
.field static final INVALID_CLS_CACHE_DIR:Ljava/lang/String; = "invalidClsFiles"
.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Ljava/io/File;",
">;"
}
.end annotation
.end field
.field static final MAX_INVALID_SESSIONS:I = 0x4
.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40
.field static final MAX_OPEN_SESSIONS:I = 0x8
.field static final MAX_STACK_SIZE:I = 0x400
.field static final NONFATAL_SESSION_DIR:Ljava/lang/String; = "nonfatal-sessions"
.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa
.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"
.field static final SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;
.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"
.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"
.field static final SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;
.field static final SESSION_EVENT_MISSING_BINARY_IMGS_TAG:Ljava/lang/String; = "SessionMissingBinaryImages"
.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"
.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;
.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;
.field private static final SESSION_ID_LENGTH:I = 0x23
.field static final SESSION_JSON_SUFFIX:Ljava/lang/String; = ".json"
.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"
.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"
.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"
.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z = false
.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Ljava/io/File;",
">;"
}
.end annotation
.end field
.field private final appData:Lcom/crashlytics/android/core/AppData;
.field private final appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;
.field private final backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
.field private crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
.field private final devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;
.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final fileStore:Lxn;
.field private final firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/EventLogger;
.field private final handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;
.field private final httpRequestFactory:Lxi;
.field private final idManager:Lvx;
.field private final logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;
.field private final logFileManager:Lcom/crashlytics/android/core/LogFileManager;
.field private final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;
.field private final reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;
.field private final stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
.field private final unityVersion:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 4
new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$1;
const-string v1, "BeginSession"
invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$1;-><init>(Ljava/lang/String;)V
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;
new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$2;
invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$2;-><init>()V
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;
new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$3;
invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$3;-><init>()V
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;
new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$4;
invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$4;-><init>()V
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$5;
invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$5;-><init>()V
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;
const-string v0, "X-CRASHLYTICS-SEND-FLAGS"
const-string v1, "1"
invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
move-result-object v0
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
const-string v0, "SessionUser"
const-string v1, "SessionApp"
const-string v2, "SessionOS"
const-string v3, "SessionDevice"
filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;
return-void
.end method
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Lxi;Lvx;Lcom/crashlytics/android/core/PreferenceManager;Lxn;Lcom/crashlytics/android/core/AppData;Lcom/crashlytics/android/core/UnityVersionProvider;Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;Lcom/crashlytics/android/answers/EventLogger;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lxi;
iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lvx;
iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;
iput-object p6, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lxn;
iput-object p7, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;
invoke-interface {p8}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;
iput-object p9, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;
iput-object p10, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/EventLogger;
invoke-virtual {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;
move-result-object p1
new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;
invoke-direct {p2, p6}, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;-><init>(Lxn;)V
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;
new-instance p2, Lcom/crashlytics/android/core/LogFileManager;
iget-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;
invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;
new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;
const/4 p3, 0x0
invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;
new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;
invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;
new-instance p2, Lcom/crashlytics/android/core/DevicePowerStateListener;
invoke-direct {p2, p1}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;
new-instance p1, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;
const/4 p2, 0x1
new-array p2, p2, [Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
new-instance p3, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;
const/16 p4, 0xa
invoke-direct {p3, p4}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;-><init>(I)V
aput-object p3, p2, v1
const/16 p3, 0x400
invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;-><init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;
return-void
.end method
.method static synthetic access$1500(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;
.locals 0
invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object p0
return-object p0
.end method
.method static synthetic access$1900(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/AppData;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;
return-object p0
.end method
.method static synthetic access$2000(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
.locals 0
iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;
return-object p0
.end method
.method static synthetic access$700(Lcom/crashlytics/android/core/CrashlyticsController;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->doOpenSession()V
return-void
.end method
.method private doOpenSession()V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
new-instance v0, Ljava/util/Date;
invoke-direct {v0}, Ljava/util/Date;-><init>()V
new-instance v1, Lcom/crashlytics/android/core/CLSUUID;
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lvx;
invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CLSUUID;-><init>(Lvx;)V
invoke-virtual {v1}, Lcom/crashlytics/android/core/CLSUUID;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {}, Luq;->g()Luz;
move-result-object v2
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Opening a new session with ID "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "CrashlyticsCore"
invoke-interface {v2, v4, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionApp(Ljava/lang/String;)V
invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionOS(Ljava/lang/String;)V
invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionDevice(Ljava/lang/String;)V
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;
invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V
return-void
.end method
.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
.locals 0
:cond_0
return-object p1
.end method
.method private listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
.locals 0
invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object p1
invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
move-result-object p1
return-object p1
.end method
.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
.locals 1
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;
move-result-object v0
invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object p1
return-object p1
.end method
.method private writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
.locals 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
const-string v2, "Crashlytics Android SDK/%s"
invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p2}, Ljava/util/Date;->getTime()J
move-result-wide v1
const-wide/16 v3, 0x3e8
div-long/2addr v1, v3
new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$17;
move-object v3, p2
move-object v4, p0
move-object v5, p1
move-object v6, v0
move-wide v7, v1
invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/CrashlyticsController$17;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V
const-string v3, "BeginSession"
invoke-direct {p0, p1, v3, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$18;
move-object v3, p2
invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/CrashlyticsController$18;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V
const-string v0, "BeginSession.json"
invoke-direct {p0, p1, v0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
return-void
.end method
.method private writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-string v0, " file."
const-string v1, "Failed to close "
const/4 v2, 0x0
new-instance v3, Ljava/io/FileOutputStream;
new-instance v4, Ljava/io/File;
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;
move-result-object v5
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
invoke-interface {p3, v3}, Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;->writeTo(Ljava/io/FileOutputStream;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lvn;->a(Ljava/io/Closeable;Ljava/lang/String;)V
return-void
.end method
.method private writeSessionApp(Ljava/lang/String;)V
.locals 13
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lvx;
invoke-virtual {v0}, Lvx;->c()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;
iget-object v8, v1, Lcom/crashlytics/android/core/AppData;->versionCode:Ljava/lang/String;
iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;
iget-object v9, v1, Lcom/crashlytics/android/core/AppData;->versionName:Ljava/lang/String;
iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lvx;
invoke-virtual {v1}, Lvx;->b()Ljava/lang/String;
move-result-object v10
iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;
iget-object v1, v1, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;
invoke-static {v1}, Lvr;->a(Ljava/lang/String;)Lvr;
move-result-object v1
invoke-virtual {v1}, Lvr;->a()I
move-result v11
new-instance v12, Lcom/crashlytics/android/core/CrashlyticsController$19;
move-object v1, v12
move-object v2, p0
move-object v3, v0
move-object v4, v8
move-object v5, v9
move-object v6, v10
move v7, v11
invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/CrashlyticsController$19;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
const-string v1, "SessionApp"
invoke-direct {p0, p1, v1, v12}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
new-instance v12, Lcom/crashlytics/android/core/CrashlyticsController$20;
move-object v1, v12
invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/CrashlyticsController$20;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
const-string v0, "SessionApp.json"
invoke-direct {p0, p1, v0, v12}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
return-void
.end method
.method private writeSessionDevice(Ljava/lang/String;)V
.locals 24
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
move-object/from16 v11, p0
move-object/from16 v12, p1
iget-object v0, v11, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;
move-result-object v0
new-instance v1, Landroid/os/StatFs;
invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;
move-result-object v2
invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
move-result-object v2
invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
invoke-static {}, Lvn;->a()I
move-result v13
invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I
move-result v14
invoke-static {}, Lvn;->b()J
move-result-wide v15
invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
move-result v2
int-to-long v2, v2
invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
move-result v1
int-to-long v4, v1
mul-long v17, v2, v4
invoke-static {v0}, Lvn;->f(Landroid/content/Context;)Z
move-result v19
iget-object v1, v11, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lvx;
invoke-virtual {v1}, Lvx;->h()Ljava/util/Map;
move-result-object v20
invoke-static {v0}, Lvn;->h(Landroid/content/Context;)I
move-result v21
new-instance v10, Lcom/crashlytics/android/core/CrashlyticsController$23;
move-object v0, v10
move-object/from16 v1, p0
move v2, v13
move v3, v14
move-wide v4, v15
move-wide/from16 v6, v17
move/from16 v8, v19
move-object/from16 v9, v20
move-wide/from16 v22, v15
move-object v15, v10
move/from16 v10, v21
invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$23;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V
const-string v0, "SessionDevice"
invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
new-instance v15, Lcom/crashlytics/android/core/CrashlyticsController$24;
move-object v0, v15
move-wide/from16 v4, v22
invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$24;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V
const-string v0, "SessionDevice.json"
invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
return-void
.end method
.method private writeSessionOS(Ljava/lang/String;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;
invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lvn;->g(Landroid/content/Context;)Z
move-result v0
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$21;
invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$21;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V
const-string v2, "SessionOS"
invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$22;
invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$22;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V
const-string v0, "SessionOS.json"
invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
return-void
.end method
.method private writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-string v0, "Failed to close session "
const-string v1, "Failed to flush to session "
const-string v2, " file."
const/4 v3, 0x0
new-instance v4, Lcom/crashlytics/android/core/ClsFileOutputStream;
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;
move-result-object v5
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
move-result-object v3
invoke-interface {p3, v3}, Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lvn;->a(Ljava/io/Flushable;Ljava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v4, p1}, Lvn;->a(Ljava/io/Closeable;Ljava/lang/String;)V
return-void
.end method
.method  cacheKeyData(Ljava/util/Map;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
return-void
.end method
.method  cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 2
return-void
.end method
.method  cleanInvalidTempFiles()V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$14;
invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$14;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
return-void
.end method
.method  doCleanInvalidTempFiles([Ljava/io/File;)V
.locals 9
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
array-length v1, p1
const/4 v2, 0x0
const/4 v3, 0x0
:goto_0
const-string v4, "CrashlyticsCore"
invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
move-result p1
return-void
.end method
.method  doCloseSessions(Lyg;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
return-void
.end method
.method  enableExceptionHandling(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
.locals 4
invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->openSession()V
new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$6;
invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsController$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;
const/4 v3, 0x0
invoke-direct {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V
invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
return-void
.end method
.method  finalizeNativeReport(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  finalizeSessions(Lyg;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  getFatalSessionFilesDir()Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  getFilesDir()Ljava/io/File;
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lxn;
invoke-interface {v0}, Lxn;->a()Ljava/io/File;
move-result-object v0
return-object v0
.end method
.method  getInvalidFilesDir()Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  getNonFatalSessionFilesDir()Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method declared-synchronized handleUncaughtException(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.locals 9
return-void
.end method
.method  hasOpenSession()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isHandlingException()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  listCompleteSessionFiles()[Ljava/io/File;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  listNativeSessionFileDirectories()[Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  listSessionBeginFiles()[Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  openSession()V
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;
new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$12;
invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$12;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
return-void
.end method
.method  registerAnalyticsEventListener(Lyk;)V
.locals 3
return-void
.end method
.method  registerDevicePowerStateListener()V
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;
invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->initialize()V
return-void
.end method
.method  submitAllReports(FLyk;)V
.locals 5
return-void
.end method
.method  trimSessionFiles(I)V
.locals 3
return-void
.end method
.method  writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.locals 3
return-void
.end method
.method  writeToLog(JLjava/lang/String;)V
.locals 2
return-void
.end method