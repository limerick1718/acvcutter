.class final Lcom/google/firebase/iid/q0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private final a:Lfo;
.field private final b:Lcom/google/firebase/iid/k;
.field private final c:Lcom/google/firebase/iid/q;
.field private final d:Ljava/util/concurrent/Executor;
.field private final e:Lzu;
.method private constructor <init>(Lfo;Lcom/google/firebase/iid/k;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/q;Lzu;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/q0;->a:Lfo;
iput-object p2, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/k;
iput-object p4, p0, Lcom/google/firebase/iid/q0;->c:Lcom/google/firebase/iid/q;
iput-object p3, p0, Lcom/google/firebase/iid/q0;->d:Ljava/util/concurrent/Executor;
iput-object p5, p0, Lcom/google/firebase/iid/q0;->e:Lzu;
return-void
.end method
.method constructor <init>(Lfo;Lcom/google/firebase/iid/k;Ljava/util/concurrent/Executor;Lzu;)V
.locals 6
new-instance v4, Lcom/google/firebase/iid/q;
invoke-virtual {p1}, Lfo;->a()Landroid/content/Context;
move-result-object v0
invoke-direct {v4, v0, p2}, Lcom/google/firebase/iid/q;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/k;)V
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-object v3, p3
move-object v5, p4
invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/q0;-><init>(Lfo;Lcom/google/firebase/iid/k;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/q;Lzu;)V
return-void
.end method
.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Landroid/os/Bundle;",
")",
"Lgn<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
const-string v0, "scope"
invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p3, "sender"
invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p3, "subtype"
invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "appid"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/q0;->a:Lfo;
invoke-virtual {p1}, Lfo;->c()Lgo;
move-result-object p1
invoke-virtual {p1}, Lgo;->a()Ljava/lang/String;
move-result-object p1
const-string p2, "gmp_app_id"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/k;
invoke-virtual {p1}, Lcom/google/firebase/iid/k;->d()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p1
const-string p2, "gmsv"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p1
const-string p2, "osv"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/k;
invoke-virtual {p1}, Lcom/google/firebase/iid/k;->b()Ljava/lang/String;
move-result-object p1
const-string p2, "app_ver"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/q0;->b:Lcom/google/firebase/iid/k;
invoke-virtual {p1}, Lcom/google/firebase/iid/k;->c()Ljava/lang/String;
move-result-object p1
const-string p2, "app_ver_name"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;
move-result-object p1
const-string p2, "firebase-iid"
invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string p2, "UNKNOWN"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
const-string p2, "fiid-"
invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result p3
invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string p2, "cliv"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/q0;->e:Lzu;
invoke-interface {p1}, Lzu;->a()Ljava/lang/String;
move-result-object p1
const-string p2, "Firebase-Client"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lhn;
invoke-direct {p1}, Lhn;-><init>()V
iget-object p2, p0, Lcom/google/firebase/iid/q0;->d:Ljava/util/concurrent/Executor;
new-instance p3, Lcom/google/firebase/iid/s0;
invoke-direct {p3, p0, p4, p1}, Lcom/google/firebase/iid/s0;-><init>(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;Lhn;)V
invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
invoke-virtual {p1}, Lhn;->a()Lgn;
move-result-object p1
return-object p1
.end method
.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string v0, "SERVICE_NOT_AVAILABLE"
const-string v1, "registration_id"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
return-object v1
.end method
.method static synthetic a(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;)Ljava/lang/String;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p1}, Lcom/google/firebase/iid/q0;->a(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private final b(Lgn;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgn<",
"Landroid/os/Bundle;",
">;)",
"Lgn<",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/iid/q0;->d:Ljava/util/concurrent/Executor;
new-instance v1, Lcom/google/firebase/iid/u0;
invoke-direct {v1, p0}, Lcom/google/firebase/iid/u0;-><init>(Lcom/google/firebase/iid/q0;)V
invoke-virtual {p1, v0, v1}, Lgn;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lgn<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lgn;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/q0;->b(Lgn;)Lgn;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Landroid/os/Bundle;Lhn;)V
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/q0;->c:Lcom/google/firebase/iid/q;
invoke-virtual {v0, p1}, Lcom/google/firebase/iid/q;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
invoke-virtual {p2, p1}, Lhn;->a(Ljava/lang/Object;)V
return-void
.end method
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method