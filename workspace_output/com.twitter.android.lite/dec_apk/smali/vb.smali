.class public abstract Lvb;
.super Ljava/lang/Object;
.source "AbstractValueCache.java"
.implements Lvd;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lvd<",
"TT;>;"
}
.end annotation
.field private final a:Lvd;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvd<",
"TT;>;"
}
.end annotation
.end field
.method public constructor <init>(Lvd;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lvd<",
"TT;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lvb;->a:Lvd;
return-void
.end method
.method private b(Landroid/content/Context;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"TT;)V"
}
.end annotation
invoke-virtual {p0, p1, p2}, Lvb;->a(Landroid/content/Context;Ljava/lang/Object;)V
return-void
.end method
.method protected abstract a(Landroid/content/Context;)Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")TT;"
}
.end annotation
.end method
.method public final declared-synchronized a(Landroid/content/Context;Lve;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Lve<",
"TT;>;)TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
monitor-enter p0
invoke-virtual {p0, p1}, Lvb;->a(Landroid/content/Context;)Ljava/lang/Object;
move-result-object v0
if-nez v0, :cond_1
iget-object v0, p0, Lvb;->a:Lvd;
invoke-interface {p2, p1}, Lve;->load(Landroid/content/Context;)Ljava/lang/Object;
move-result-object p2
:goto_0
move-object v0, p2
invoke-direct {p0, p1, v0}, Lvb;->b(Landroid/content/Context;Ljava/lang/Object;)V
:cond_1
monitor-exit p0
return-object v0
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"TT;)V"
}
.end annotation
.end method