.class final Lcom/google/firebase/iid/z;
.super Ljava/lang/Object;
.field private final a:Landroid/content/SharedPreferences;
.field private final b:Landroid/content/Context;
.field private final c:Lcom/google/firebase/iid/bb;
.field private final d:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lcom/google/firebase/iid/bc;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
new-instance v0, Lcom/google/firebase/iid/bb;
invoke-direct {v0}, Lcom/google/firebase/iid/bb;-><init>()V
invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/z;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/bb;)V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/bb;)V
.locals 3
const-string v0, "FirebaseInstanceId"
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v1, Ll;
invoke-direct {v1}, Ll;-><init>()V
iput-object v1, p0, Lcom/google/firebase/iid/z;->d:Ljava/util/Map;
iput-object p1, p0, Lcom/google/firebase/iid/z;->b:Landroid/content/Context;
const-string v1, "com.google.android.gms.appid"
const/4 v2, 0x0
invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/iid/z;->a:Landroid/content/SharedPreferences;
iput-object p2, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/bb;
iget-object p1, p0, Lcom/google/firebase/iid/z;->b:Landroid/content/Context;
invoke-static {p1}, Ls;->a(Landroid/content/Context;)Ljava/io/File;
move-result-object p1
new-instance p2, Ljava/io/File;
const-string v1, "com.google.android.gms.appid-no-backup"
invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/io/File;->exists()Z
move-result p1
invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
move-result p1
if-eqz p1, :cond_0
invoke-direct {p0}, Lcom/google/firebase/iid/z;->c()Z
move-result p1
:cond_0
return-void
.end method
.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 2
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
add-int/lit8 v0, v0, 0x3
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/2addr v0, v1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, "|S|"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 2
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
add-int/lit8 v0, v0, 0x4
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/2addr v0, v1
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/2addr v0, v1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, "|T|"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, "|"
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private final declared-synchronized c()Z
.locals 1
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/z;->a:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
move-result-object v0
invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
move-result v0
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/aa;
.locals 1
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/z;->a:Landroid/content/SharedPreferences;
invoke-static {p1, p2, p3}, Lcom/google/firebase/iid/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const/4 p2, 0x0
invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/google/firebase/iid/aa;->a(Ljava/lang/String;)Lcom/google/firebase/iid/aa;
move-result-object p1
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public final declared-synchronized a()Ljava/lang/String;
.locals 3
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/z;->a:Landroid/content/SharedPreferences;
const-string v1, "topic_operaion_queue"
const-string v2, ""
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final declared-synchronized a(Ljava/lang/String;)V
.locals 2
return-void
.end method
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 2
monitor-enter p0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-static {p4, p5, v0, v1}, Lcom/google/firebase/iid/aa;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
move-result-object p4
iget-object p5, p0, Lcom/google/firebase/iid/z;->a:Landroid/content/SharedPreferences;
invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p5
invoke-static {p1, p2, p3}, Lcom/google/firebase/iid/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/iid/bc;
.locals 2
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/z;->d:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/firebase/iid/bc;
if-eqz v0, :cond_0
monitor-exit p0
return-object v0
:cond_0
iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/bb;
iget-object v1, p0, Lcom/google/firebase/iid/z;->b:Landroid/content/Context;
invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/bb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/bc;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/iid/z;->d:Ljava/util/Map;
invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p0
return-object v0
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public final declared-synchronized b()V
.locals 1
return-void
.end method
.method public final declared-synchronized c(Ljava/lang/String;)V
.locals 4
return-void
.end method