.class  Lcom/crashlytics/android/core/ReportUploader;
.super Ljava/lang/Object;
.source "ReportUploader.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/ReportUploader$Worker;,
Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;,
Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;,
Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;,
Lcom/crashlytics/android/core/ReportUploader$SendCheck;
}
.end annotation
.field static final HEADER_INVALID_CLS_FILE:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final RETRY_INTERVALS:[S
.field private final apiKey:Ljava/lang/String;
.field private final createReportCall:Lcom/crashlytics/android/core/CreateReportSpiCall;
.field private final fileAccessLock:Ljava/lang/Object;
.field private final handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;
.field private final reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;
.field private uploadThread:Ljava/lang/Thread;
.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  findReports()Ljava/util/List;
.locals 11
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lcom/crashlytics/android/core/Report;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  forceUpload(Lcom/crashlytics/android/core/Report;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method
.method  isUploading()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized uploadReports(FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V
.locals 1
return-void
.end method