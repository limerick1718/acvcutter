.class public final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private static final h:Ljava/lang/Object;
.field private final a:Ljava/lang/String;
.field private final b:Lcom/google/android/gms/measurement/internal/o3;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/measurement/internal/o3<",
"TV;>;"
}
.end annotation
.end field
.field private final c:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TV;"
}
.end annotation
.end field
.field private final d:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TV;"
}
.end annotation
.end field
.field private final e:Ljava/lang/Object;
.field private volatile f:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TV;"
}
.end annotation
.end field
.field private volatile g:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TV;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lcom/google/android/gms/measurement/internal/q3;->h:Ljava/lang/Object;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o3;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"TV;TV;",
"Lcom/google/android/gms/measurement/internal/o3<",
"TV;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->e:Ljava/lang/Object;
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Ljava/lang/Object;
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Ljava/lang/Object;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Ljava/lang/String;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;
iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q3;->d:Ljava/lang/Object;
iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/o3;
return-void
.end method
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o3;Lcom/google/android/gms/measurement/internal/l3;)V
.locals 0
invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o3;)V
return-void
.end method
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(TV;)TV;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->e:Ljava/lang/Object;
monitor-enter v0
monitor-exit v0
sget-object p1, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/ha;
sget-object p1, Lcom/google/android/gms/measurement/internal/q3;->h:Ljava/lang/Object;
monitor-enter p1
invoke-static {}, Lcom/google/android/gms/measurement/internal/ha;->a()Z
move-result v0
monitor-exit p1
invoke-static {}, Lcom/google/android/gms/measurement/internal/r;->s0()Ljava/util/List;
move-result-object p1
invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_1
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_6
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/measurement/internal/q3;
invoke-static {}, Lcom/google/android/gms/measurement/internal/ha;->a()Z
move-result v1
const/4 v1, 0x0
:try_start_3
iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/o3;
if-eqz v2, :cond_4
iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/o3;
invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/o3;->a()Ljava/lang/Object;
move-result-object v1
:try_end_3
.catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
:catch_0
:cond_4
sget-object v2, Lcom/google/android/gms/measurement/internal/q3;->h:Ljava/lang/Object;
monitor-enter v2
iput-object v1, v0, Lcom/google/android/gms/measurement/internal/q3;->g:Ljava/lang/Object;
monitor-exit v2
goto :goto_1
:catchall_0
move-exception p1
monitor-exit v2
throw p1
:cond_6
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/o3;
invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/o3;->a()Ljava/lang/Object;
move-result-object p1
return-object p1
:catchall_1
move-exception v0
monitor-exit p1
throw v0
.end method
.method public final a()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method