.class public Lvu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.field private static volatile b:Lvu;
.field private final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lxu;",
">;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Lvu;->a:Ljava/util/Set;
return-void
.end method
.method public static b()Lvu;
.locals 2
sget-object v0, Lvu;->b:Lvu;
if-nez v0, :cond_1
const-class v1, Lvu;
monitor-enter v1
sget-object v0, Lvu;->b:Lvu;
if-nez v0, :cond_0
new-instance v0, Lvu;
invoke-direct {v0}, Lvu;-><init>()V
sput-object v0, Lvu;->b:Lvu;
:cond_0
monitor-exit v1
goto :goto_0
:catchall_0
move-exception v0
monitor-exit v1
throw v0
:cond_1
:goto_0
return-object v0
.end method
.method  a()Ljava/util/Set;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Lxu;",
">;"
}
.end annotation
iget-object v0, p0, Lvu;->a:Ljava/util/Set;
monitor-enter v0
iget-object v1, p0, Lvu;->a:Ljava/util/Set;
invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object v1
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method