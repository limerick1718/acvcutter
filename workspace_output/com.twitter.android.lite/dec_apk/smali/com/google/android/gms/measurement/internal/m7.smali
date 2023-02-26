.class public final Lcom/google/android/gms/measurement/internal/m7;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field protected c:Lcom/google/android/gms/measurement/internal/n7;
.field private volatile d:Lcom/google/android/gms/measurement/internal/n7;
.field private e:Lcom/google/android/gms/measurement/internal/n7;
.field private final f:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroid/app/Activity;",
"Lcom/google/android/gms/measurement/internal/n7;",
">;"
}
.end annotation
.end field
.field private g:Ljava/lang/String;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Ljava/util/Map;
return-void
.end method
.method private static a(Ljava/lang/String;)Ljava/lang/String;
.locals 2
const-string v0, "\\."
invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p0
array-length v0, p0
array-length v0, p0
add-int/lit8 v0, v0, -0x1
aget-object p0, p0, v0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
const/16 v1, 0x64
return-object p0
.end method
.method private final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/n7;Z)V
.locals 8
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/n7;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Lcom/google/android/gms/measurement/internal/n7;
move-object v6, v0
iget-object v0, p2, Lcom/google/android/gms/measurement/internal/n7;->b:Ljava/lang/String;
move-object v7, p2
:goto_2
iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/n7;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Lcom/google/android/gms/measurement/internal/n7;
iput-object v7, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/n7;
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->j()Lcom/google/android/gms/common/util/e;
move-result-object p1
invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J
move-result-wide v4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object p1
new-instance p2, Lcom/google/android/gms/measurement/internal/p7;
move-object v1, p2
move-object v2, p0
move v3, p3
invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/m7;ZJLcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/n7;)V
invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public static a(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;Z)V
.locals 4
const-string v0, "_si"
const-string v1, "_sn"
const-string v2, "_sc"
if-eqz p1, :cond_3
if-eqz p0, :cond_3
invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v3
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Ljava/lang/String;
invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
:goto_0
iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Ljava/lang/String;
invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/n7;->c:J
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
return-void
:cond_3
if-eqz p1, :cond_4
if-nez p0, :cond_4
:cond_4
return-void
.end method
.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/n7;
.locals 5
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/measurement/internal/n7;
if-nez v0, :cond_0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m7;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v1, Lcom/google/android/gms/measurement/internal/n7;
const/4 v2, 0x0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->h()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v3
invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->t()J
move-result-wide v3
invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->f:Ljava/util/Map;
invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-object v0, v1
:cond_0
return-object v0
.end method
.method protected final A()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final B()Lcom/google/android/gms/measurement/internal/n7;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/n7;
return-object v0
.end method
.method public final C()Lcom/google/android/gms/measurement/internal/n7;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Landroid/app/Activity;)V
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->s()Ljava/lang/Boolean;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/m7;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/n7;
move-result-object v0
const/4 v1, 0x0
invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/n7;Z)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->o()Lcom/google/android/gms/measurement/internal/a;
move-result-object p1
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->j()Lcom/google/android/gms/common/util/e;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J
move-result-wide v0
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v2
new-instance v3, Lcom/google/android/gms/measurement/internal/e3;
invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V
invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 5
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->s()Ljava/lang/Boolean;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return-void
.end method
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n7;)V
.locals 1
return-void
.end method
.method public final b(Landroid/app/Activity;)V
.locals 4
return-void
.end method
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 4
return-void
.end method
.method public final c(Landroid/app/Activity;)V
.locals 1
return-void
.end method