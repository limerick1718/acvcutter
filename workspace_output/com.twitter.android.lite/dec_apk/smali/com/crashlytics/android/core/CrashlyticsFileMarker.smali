.class  Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"
.field private final fileStore:Lxn;
.field private final markerName:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;Lxn;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lxn;
return-void
.end method
.method private getMarkerFile()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lxn;
invoke-interface {v1}, Lxn;->a()Ljava/io/File;
move-result-object v1
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method public create()Z
.locals 4
invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
move-result v0
return v0
.end method
.method public isPresent()Z
.locals 1
invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
return v0
.end method
.method public remove()Z
.locals 1
invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->delete()Z
move-result v0
return v0
.end method