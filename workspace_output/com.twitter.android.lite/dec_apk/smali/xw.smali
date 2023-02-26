.class public final Lxw;
.super Ljava/lang/Object;
.source "DoubleCheck.java"
.implements Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lbx<",
"TT;>;",
"Ljava/lang/Object<",
"TT;>;"
}
.end annotation
.field private static final c:Ljava/lang/Object;
.field private volatile a:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"TT;>;"
}
.end annotation
.end field
.field private volatile b:Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lxw;->c:Ljava/lang/Object;
return-void
.end method
.method private constructor <init>(Lbx;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"TT;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Lxw;->c:Ljava/lang/Object;
iput-object v0, p0, Lxw;->b:Ljava/lang/Object;
iput-object p1, p0, Lxw;->a:Lbx;
return-void
.end method
.method public static a(Lbx;)Lbx;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<P::",
"Lbx<",
"TT;>;T:",
"Ljava/lang/Object;",
">(TP;)",
"Lbx<",
"TT;>;"
}
.end annotation
invoke-static {p0}, Lax;->a(Ljava/lang/Object;)Ljava/lang/Object;
instance-of v0, p0, Lxw;
new-instance v0, Lxw;
invoke-direct {v0, p0}, Lxw;-><init>(Lbx;)V
return-object v0
.end method
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 3
sget-object v0, Lxw;->c:Ljava/lang/Object;
const/4 v0, 0x0
:goto_0
:goto_1
return-object p1
.end method
.method public get()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget-object v0, p0, Lxw;->b:Ljava/lang/Object;
sget-object v1, Lxw;->c:Ljava/lang/Object;
if-ne v0, v1, :cond_1
monitor-enter p0
iget-object v0, p0, Lxw;->b:Ljava/lang/Object;
sget-object v1, Lxw;->c:Ljava/lang/Object;
if-ne v0, v1, :cond_0
iget-object v0, p0, Lxw;->a:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Lxw;->b:Ljava/lang/Object;
invoke-static {v1, v0}, Lxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iput-object v0, p0, Lxw;->b:Ljava/lang/Object;
const/4 v1, 0x0
iput-object v1, p0, Lxw;->a:Lbx;
:cond_0
monitor-exit p0
goto :goto_0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
:cond_1
:goto_0
return-object v0
.end method