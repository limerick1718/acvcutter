.class final Lcom/google/android/gms/common/api/internal/b$c;
.super Ljava/lang/Object;
.implements Lcom/google/android/gms/common/api/internal/aa;
.implements Lcom/google/android/gms/common/internal/b$c;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/api/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "c"
.end annotation
.field final synthetic a:Lcom/google/android/gms/common/api/internal/b;
.field private final b:Lcom/google/android/gms/common/api/a$f;
.field private final c:Lcom/google/android/gms/common/api/internal/af;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/af<",
"*>;"
}
.end annotation
.end field
.field private d:Lcom/google/android/gms/common/internal/j;
.field private e:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/Scope;",
">;"
}
.end annotation
.end field
.field private f:Z
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/af;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/a$f;",
"Lcom/google/android/gms/common/api/internal/af<",
"*>;)V"
}
.end annotation
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 p1, 0x0
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/internal/j;
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->e:Ljava/util/Set;
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->f:Z
iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$c;->b:Lcom/google/android/gms/common/api/a$f;
iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b$c;->c:Lcom/google/android/gms/common/api/internal/af;
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/a$f;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$c;->b:Lcom/google/android/gms/common/api/a$f;
return-object p0
.end method
.method private final a()V
.locals 3
iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->f:Z
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/internal/j;
if-eqz v0, :cond_0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$c;->b:Lcom/google/android/gms/common/api/a$f;
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$c;->e:Ljava/util/Set;
invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
:cond_0
return-void
.end method
.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$c;Z)Z
.locals 0
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->f:Z
return p1
.end method
.method static synthetic b(Lcom/google/android/gms/common/api/internal/b$c;)V
.locals 0
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$c;->a()V
return-void
.end method
.method static synthetic c(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/internal/af;
.locals 0
iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$c;->c:Lcom/google/android/gms/common/api/internal/af;
return-object p0
.end method
.method public final a(Lcom/google/android/gms/common/b;)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
move-result-object v0
new-instance v1, Lcom/google/android/gms/common/api/internal/r;
invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/b$c;Lcom/google/android/gms/common/b;)V
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
return-void
.end method
.method public final a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/internal/j;",
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/Scope;",
">;)V"
}
.end annotation
if-eqz p1, :cond_1
if-nez p2, :cond_0
goto :goto_0
:cond_0
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$c;->d:Lcom/google/android/gms/common/internal/j;
iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$c;->e:Ljava/util/Set;
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$c;->a()V
return-void
:cond_1
:goto_0
new-instance p1, Ljava/lang/Exception;
invoke-direct {p1}, Ljava/lang/Exception;-><init>()V
const-string p2, "GoogleApiManager"
const-string v0, "Received null response from onSignInSuccess"
invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
new-instance p1, Lcom/google/android/gms/common/b;
const/4 p2, 0x4
invoke-direct {p1, p2}, Lcom/google/android/gms/common/b;-><init>(I)V
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$c;->b(Lcom/google/android/gms/common/b;)V
return-void
.end method
.method public final b(Lcom/google/android/gms/common/b;)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$c;->a:Lcom/google/android/gms/common/api/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->j(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$c;->c:Lcom/google/android/gms/common/api/internal/af;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;
invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/b;)V
return-void
.end method