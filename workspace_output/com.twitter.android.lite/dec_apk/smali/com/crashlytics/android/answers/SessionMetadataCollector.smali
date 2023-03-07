.class  Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;
.source "SessionMetadataCollector.java"
.field private final context:Landroid/content/Context;
.field private final idManager:Lvx;
.field private final versionCode:Ljava/lang/String;
.field private final versionName:Ljava/lang/String;
.method public constructor <init>(Landroid/content/Context;Lvx;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;
iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lvx;
iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;
iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;
return-void
.end method
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
.locals 13
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lvx;
invoke-virtual {v0}, Lvx;->h()Ljava/util/Map;
move-result-object v0
iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lvx;
invoke-virtual {v1}, Lvx;->c()Ljava/lang/String;
move-result-object v3
iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lvx;
invoke-virtual {v1}, Lvx;->b()Ljava/lang/String;
move-result-object v5
iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lvx;
invoke-virtual {v1}, Lvx;->j()Ljava/lang/Boolean;
move-result-object v6
sget-object v1, Lvx$a;->c:Lvx$a;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
move-object v7, v0
check-cast v7, Ljava/lang/String;
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;
invoke-static {v0}, Lvn;->m(Landroid/content/Context;)Ljava/lang/String;
move-result-object v8
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lvx;
invoke-virtual {v0}, Lvx;->d()Ljava/lang/String;
move-result-object v9
iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lvx;
invoke-virtual {v0}, Lvx;->g()Ljava/lang/String;
move-result-object v10
invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
move-result-object v0
invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
move-result-object v4
new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;
iget-object v11, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;
iget-object v12, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;
move-object v2, v0
invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method