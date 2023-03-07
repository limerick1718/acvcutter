.class  Lcom/crashlytics/android/core/InvalidSessionReport;
.super Ljava/lang/Object;
.source "InvalidSessionReport.java"
.implements Lcom/crashlytics/android/core/Report;
.field private final customHeaders:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final files:[Ljava/io/File;
.field private final identifier:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->files:[Ljava/io/File;
new-instance p2, Ljava/util/HashMap;
sget-object v0, Lcom/crashlytics/android/core/ReportUploader;->HEADER_INVALID_CLS_FILE:Ljava/util/Map;
invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
iput-object p2, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->customHeaders:Ljava/util/Map;
iput-object p1, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->identifier:Ljava/lang/String;
return-void
.end method
.method public getCustomHeaders()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->customHeaders:Ljava/util/Map;
invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
move-result-object v0
return-object v0
.end method
.method public getFile()Ljava/io/File;
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->files:[Ljava/io/File;
const/4 v1, 0x0
aget-object v0, v0, v1
return-object v0
.end method
.method public getFileName()Ljava/lang/String;
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->files:[Ljava/io/File;
const/4 v1, 0x0
aget-object v0, v0, v1
invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public getFiles()[Ljava/io/File;
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->files:[Ljava/io/File;
return-object v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->identifier:Ljava/lang/String;
return-object v0
.end method
.method public getType()Lcom/crashlytics/android/core/Report$Type;
.locals 1
sget-object v0, Lcom/crashlytics/android/core/Report$Type;->JAVA:Lcom/crashlytics/android/core/Report$Type;
return-object v0
.end method
.method public remove()V
.locals 7
iget-object v0, p0, Lcom/crashlytics/android/core/InvalidSessionReport;->files:[Ljava/io/File;
array-length v1, v0
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_0
aget-object v3, v0, v2
invoke-static {}, Luq;->g()Luz;
move-result-object v4
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "Removing invalid report file at "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
const-string v6, "CrashlyticsCore"
invoke-interface {v4, v6, v5}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v3}, Ljava/io/File;->delete()Z
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_0
return-void
.end method