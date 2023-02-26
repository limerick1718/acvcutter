.class final Llb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lkb<",
"TT;>;"
}
.end annotation
.field private volatile a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"TT;>;"
}
.end annotation
.end field
.field private volatile b:Z
.field private c:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
.end annotation
.end field
.method constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"TT;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lhb;->a(Ljava/lang/Object;)Ljava/lang/Object;
check-cast p1, Lkb;
iput-object p1, p0, Llb;->a:Lkb;
return-void
.end method
.method public final a()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget-boolean v0, p0, Llb;->b:Z
if-nez v0, :cond_1
monitor-enter p0
iget-boolean v0, p0, Llb;->b:Z
iget-object v0, p0, Llb;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
iput-object v0, p0, Llb;->c:Ljava/lang/Object;
const/4 v1, 0x1
iput-boolean v1, p0, Llb;->b:Z
const/4 v1, 0x0
iput-object v1, p0, Llb;->a:Lkb;
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
:cond_1
:goto_0
iget-object v0, p0, Llb;->c:Ljava/lang/Object;
return-object v0
.end method
.method public final toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method