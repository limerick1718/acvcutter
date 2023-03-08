.class public abstract Lcom/google/android/gms/common/internal/b$h;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x404
name = "h"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T",
"Listener:Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private a:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT",
"Listener;"
}
.end annotation
.end field
.field private b:Z
.field private final synthetic c:Lcom/google/android/gms/common/internal/b;
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT",
"Listener;",
")V"
}
.end annotation
iput-object p1, p0, Lcom/google/android/gms/common/internal/b$h;->c:Lcom/google/android/gms/common/internal/b;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Lcom/google/android/gms/common/internal/b$h;->a:Ljava/lang/Object;
const/4 p1, 0x0
iput-boolean p1, p0, Lcom/google/android/gms/common/internal/b$h;->b:Z
return-void
.end method
.method protected abstract a(Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT",
"Listener;",
")V"
}
.end annotation
.end method
.method protected abstract b()V
.end method
.method public final c()V
.locals 5
monitor-enter p0
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$h;->a:Ljava/lang/Object;
iget-boolean v1, p0, Lcom/google/android/gms/common/internal/b$h;->b:Z
monitor-exit p0
invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b$h;->a(Ljava/lang/Object;)V
monitor-enter p0
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/common/internal/b$h;->b:Z
monitor-exit p0
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b$h;->d()V
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
:catchall_1
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final d()V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b$h;->e()V
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$h;->c:Lcom/google/android/gms/common/internal/b;
invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->f(Lcom/google/android/gms/common/internal/b;)Ljava/util/ArrayList;
move-result-object v0
monitor-enter v0
iget-object v1, p0, Lcom/google/android/gms/common/internal/b$h;->c:Lcom/google/android/gms/common/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->f(Lcom/google/android/gms/common/internal/b;)Ljava/util/ArrayList;
move-result-object v1
invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
monitor-exit v0
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final e()V
.locals 1
monitor-enter p0
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/common/internal/b$h;->a:Ljava/lang/Object;
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method