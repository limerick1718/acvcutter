.class public final Lcom/google/android/gms/measurement/internal/x3;
.super Lcom/google/android/gms/measurement/internal/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private c:C
.field private d:J
.field private e:Ljava/lang/String;
.field private final f:Lcom/google/android/gms/measurement/internal/z3;
.field private final g:Lcom/google/android/gms/measurement/internal/z3;
.field private final h:Lcom/google/android/gms/measurement/internal/z3;
.field private final i:Lcom/google/android/gms/measurement/internal/z3;
.field private final j:Lcom/google/android/gms/measurement/internal/z3;
.field private final k:Lcom/google/android/gms/measurement/internal/z3;
.field private final l:Lcom/google/android/gms/measurement/internal/z3;
.field private final m:Lcom/google/android/gms/measurement/internal/z3;
.field private final n:Lcom/google/android/gms/measurement/internal/z3;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 3
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
const/4 p1, 0x0
iput-char p1, p0, Lcom/google/android/gms/measurement/internal/x3;->c:C
const-wide/16 v0, -0x1
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x3;->d:J
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
const/4 v1, 0x6
invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->f:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
const/4 v2, 0x1
invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->g:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->h:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
const/4 v1, 0x5
invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->i:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->j:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->k:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
const/4 v1, 0x4
invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->l:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
const/4 v1, 0x3
invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->m:Lcom/google/android/gms/measurement/internal/z3;
new-instance v0, Lcom/google/android/gms/measurement/internal/z3;
const/4 v1, 0x2
invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x3;IZZ)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->n:Lcom/google/android/gms/measurement/internal/z3;
return-void
.end method
.method private final D()Ljava/lang/String;
.locals 1
monitor-enter p0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/String;
if-nez v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->B()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->f()Lcom/google/android/gms/measurement/internal/ha;
const-string v0, "FA"
:goto_0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/String;
:cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Ljava/lang/String;
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
.locals 8
const-string v0, ""
if-nez p1, :cond_0
return-object v0
:cond_0
instance-of v1, p1, Ljava/lang/Integer;
instance-of v1, p1, Ljava/lang/Long;
const-string v2, "-"
const/4 v3, 0x0
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.locals 2
const-string v0, ""
invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(ZLjava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/x3;->a(ZLjava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/x3;->a(ZLjava/lang/Object;)Ljava/lang/String;
move-result-object p0
new-instance p4, Ljava/lang/StringBuilder;
invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_1
invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, ": "
:cond_1
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
const-string v1, ", "
if-nez p1, :cond_2
invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
move-object v0, v1
:cond_2
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
move-object v1, v0
:goto_0
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public final A()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->m:Lcom/google/android/gms/measurement/internal/z3;
return-object v0
.end method
.method public final B()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->n:Lcom/google/android/gms/measurement/internal/z3;
return-object v0
.end method
.method public final C()Ljava/lang/String;
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->d:Lcom/google/android/gms/measurement/internal/r4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->a()Landroid/util/Pair;
move-result-object v0
:goto_0
const/4 v0, 0x0
return-object v0
.end method
.method protected final a(ILjava/lang/String;)V
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x3;->D()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
return-void
.end method
.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.locals 7
const/4 v0, 0x0
if-nez p2, :cond_0
invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(I)Z
move-result p2
if-eqz p2, :cond_0
invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/x3;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(ILjava/lang/String;)V
:cond_0
if-nez p3, :cond_5
const/4 p2, 0x5
:cond_5
return-void
.end method
.method protected final a(I)Z
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x3;->D()Ljava/lang/String;
move-result-object v0
invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
return p1
.end method
.method protected final r()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final t()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final u()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final v()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final w()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final x()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final y()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final z()Lcom/google/android/gms/measurement/internal/z3;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->l:Lcom/google/android/gms/measurement/internal/z3;
return-object v0
.end method