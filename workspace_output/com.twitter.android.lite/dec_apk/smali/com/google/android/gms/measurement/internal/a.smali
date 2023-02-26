.class public final Lcom/google/android/gms/measurement/internal/a;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.field private final c:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private d:J
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance p1, Lk;
invoke-direct {p1}, Lk;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/Map;
new-instance p1, Lk;
invoke-direct {p1}, Lk;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/measurement/internal/a;J)V
.locals 0
invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a;->b(J)V
return-void
.end method
.method private final b(J)V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
move-result v0
return-void
.end method
.method public final a(J)V
.locals 5
return-void
.end method
.method public final a(Ljava/lang/String;J)V
.locals 2
return-void
.end method
.method public final b(Ljava/lang/String;J)V
.locals 2
return-void
.end method