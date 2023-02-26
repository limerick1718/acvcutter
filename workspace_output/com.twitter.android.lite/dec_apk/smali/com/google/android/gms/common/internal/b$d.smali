.class public Lcom/google/android/gms/common/internal/b$d;
.super Ljava/lang/Object;
.implements Lcom/google/android/gms/common/internal/b$c;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4
name = "d"
.end annotation
.field private final synthetic a:Lcom/google/android/gms/common/internal/b;
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lc5;)V
.locals 2
invoke-virtual {p1}, Lc5;->j()Z
move-result v0
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;
const/4 v0, 0x0
invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->u()Ljava/util/Set;
move-result-object v1
invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
return-void
.end method