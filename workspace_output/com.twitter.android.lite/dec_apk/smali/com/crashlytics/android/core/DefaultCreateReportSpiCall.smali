.class  Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
.super Lvf;
.source "DefaultCreateReportSpiCall.java"
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"
.field static final FILE_PARAM:Ljava/lang/String; = "report[file]"
.field static final IDENTIFIER_PARAM:Ljava/lang/String; = "report[identifier]"
.field static final MULTI_FILE_PARAM:Ljava/lang/String; = "report[file"
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
.method constructor <init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
.locals 0
invoke-direct/range {p0 .. p5}, Lvf;-><init>(Luw;Ljava/lang/String;Ljava/lang/String;Lxi;Lxg;)V
return-void
.end method
.method private applyHeadersTo(Lxh;Lcom/crashlytics/android/core/CreateReportRequest;)Lxh;
.locals 2
iget-object v0, p2, Lcom/crashlytics/android/core/CreateReportRequest;->apiKey:Ljava/lang/String;
const-string v1, "X-CRASHLYTICS-API-KEY"
invoke-virtual {p1, v1, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"
const-string v1, "android"
invoke-virtual {p1, v0, v1}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object v0, p0, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->kit:Luw;
invoke-virtual {v0}, Luw;->getVersion()Ljava/lang/String;
move-result-object v0
const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"
invoke-virtual {p1, v1, v0}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;)Lxh;
move-result-object p1
iget-object p2, p2, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getCustomHeaders()Ljava/util/Map;
move-result-object p2
invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object p2
invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p2
:goto_0
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_0
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map$Entry;
invoke-virtual {p1, v0}, Lxh;->a(Ljava/util/Map$Entry;)Lxh;
move-result-object p1
goto :goto_0
:cond_0
return-object p1
.end method
.method private applyMultipartDataTo(Lxh;Lcom/crashlytics/android/core/Report;)Lxh;
.locals 12
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;
move-result-object v0
const-string v1, "report[identifier]"
invoke-virtual {p1, v1, v0}, Lxh;->e(Ljava/lang/String;Ljava/lang/String;)Lxh;
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;
move-result-object v0
array-length v0, v0
const-string v1, "application/octet-stream"
const-string v2, " to report "
const-string v3, "CrashlyticsCore"
const/4 v4, 0x1
if-ne v0, v4, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "Adding single file "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;
move-result-object v2
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-interface {v0, v3, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;
move-result-object v0
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFile()Ljava/io/File;
move-result-object p2
const-string v2, "report[file]"
invoke-virtual {p1, v2, v0, v1, p2}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
move-result-object p1
return-object p1
:cond_0
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;
move-result-object v0
array-length v5, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_0
if-ge v6, v5, :cond_1
aget-object v8, v0, v6
invoke-static {}, Luq;->g()Luz;
move-result-object v9
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
const-string v11, "Adding file "
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v11
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;
move-result-object v11
invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
invoke-interface {v9, v3, v10}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
new-instance v9, Ljava/lang/StringBuilder;
invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
const-string v10, "report[file"
invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v10, "]"
invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v10
invoke-virtual {p1, v9, v10, v1, v8}, Lxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lxh;
add-int/2addr v7, v4
add-int/lit8 v6, v6, 0x1
goto :goto_0
:cond_1
return-object p1
.end method
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
.locals 5
invoke-virtual {p0}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->getHttpRequest()Lxh;
move-result-object v0
invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->applyHeadersTo(Lxh;Lcom/crashlytics/android/core/CreateReportRequest;)Lxh;
move-result-object v0
iget-object p1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;
invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->applyMultipartDataTo(Lxh;Lcom/crashlytics/android/core/Report;)Lxh;
move-result-object p1
invoke-static {}, Luq;->g()Luz;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Sending report to: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->getUrl()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "CrashlyticsCore"
invoke-interface {v0, v2, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Lxh;->b()I
move-result v0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "Create report request ID: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, "X-REQUEST-ID"
invoke-virtual {p1, v4}, Lxh;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v1, v2, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Luq;->g()Luz;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Result was: "
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-interface {p1, v2, v1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v0}, Lwa;->a(I)I
move-result p1
if-nez p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method