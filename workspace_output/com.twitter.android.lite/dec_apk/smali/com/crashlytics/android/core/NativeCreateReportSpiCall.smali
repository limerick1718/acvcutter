.class  Lcom/crashlytics/android/core/NativeCreateReportSpiCall;
.super Lvf;
.source "NativeCreateReportSpiCall.java"
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;
.field private static final APP_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "app_meta_file"
.field private static final BINARY_IMAGES_FILE_MULTIPART_PARAM:Ljava/lang/String; = "binary_images_file"
.field private static final DEVICE_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "device_meta_file"
.field private static final GZIP_FILE_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"
.field private static final KEYS_FILE_MULTIPART_PARAM:Ljava/lang/String; = "keys_file"
.field private static final LOGS_FILE_MULTIPART_PARAM:Ljava/lang/String; = "logs_file"
.field private static final METADATA_FILE_MULTIPART_PARAM:Ljava/lang/String; = "crash_meta_file"
.field private static final MINIDUMP_FILE_MULTIPART_PARAM:Ljava/lang/String; = "minidump_file"
.field private static final OS_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "os_meta_file"
.field private static final REPORT_IDENTIFIER_PARAM:Ljava/lang/String; = "report_id"
.field private static final SESSION_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "session_meta_file"
.field private static final USER_META_FILE_MULTIPART_PARAM:Ljava/lang/String; = "user_meta_file"
.method public constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method