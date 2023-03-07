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
sget-object v5, Lxg;->b:Lxg;
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-object v3, p3
move-object v4, p4
invoke-direct/range {v0 .. v5}, Lvf;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
return-void
.end method
.method private applyHeadersTo(Lxh;Ljava/lang/String;)Lxh;
.locals 3
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Crashlytics Android SDK/"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->kit:Luw;
invoke-virtual {v1}, Luw;->getVersion()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "User-Agent"
invoke-virtual {p1, v1, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object v0
const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"
const-string v2, "android"
invoke-virtual {v0, v1, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object v0
iget-object v1, p0, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->kit:Luw;
invoke-virtual {v1}, Luw;->getVersion()Ljava/lang/String;
move-result-object v1
const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"
invoke-virtual {v0, v2, v1}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object v0
const-string v1, "X-CRASHLYTICS-API-KEY"
invoke-virtual {v0, v1, p2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
return-object p1
.end method
.method private applyMultipartDataTo(Lxh;Lcom/crashlytics/android/core/Report;)Lxh;
.locals 6
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;
move-result-object v0
const-string v1, "report_id"
invoke-virtual {p1, v1, v0}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;
move-result-object p2
array-length v0, p2
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_a
aget-object v2, p2, v1
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v4, "minidump"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
const-string v4, "application/octet-stream"
if-eqz v3, :cond_0
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "minidump_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto/16 :goto_1
:cond_0
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "metadata"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_1
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "crash_meta_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto/16 :goto_1
:cond_1
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "binaryImages"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_2
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "binary_images_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto/16 :goto_1
:cond_2
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "session"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_3
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "session_meta_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto/16 :goto_1
:cond_3
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "app"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_4
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "app_meta_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto :goto_1
:cond_4
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "device"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_5
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "device_meta_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto :goto_1
:cond_5
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "os"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_6
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "os_meta_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto :goto_1
:cond_6
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "user"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_7
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "user_meta_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto :goto_1
:cond_7
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "logs"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_8
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "logs_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
goto :goto_1
:cond_8
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "keys"
invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_9
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v3
const-string v5, "keys_file"
invoke-virtual {p1, v5, v3, v4, v2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
:cond_9
:goto_1
add-int/lit8 v1, v1, 0x1
goto/16 :goto_0
:cond_a
return-object p1
.end method
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
.locals 4
invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->getHttpRequest()Lxh;
move-result-object v0
iget-object v1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->apiKey:Ljava/lang/String;
invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->applyHeadersTo(Lxh;Ljava/lang/String;)Lxh;
move-result-object v0
iget-object p1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;
invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->applyMultipartDataTo(Lxh;Lcom/crashlytics/android/core/Report;)Lxh;
move-result-object p1
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Sending report to: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->getUrl()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "CrashlyticsCore"
invoke-interface {v0, v2, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lxh;->b()I
move-result p1
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Result was: "
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, v2, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1}, Lwa;->a(I)I
move-result p1
if-nez p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method