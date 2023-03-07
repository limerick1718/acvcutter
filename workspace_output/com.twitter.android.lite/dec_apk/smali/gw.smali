.class public Lgw;
.super Ljava/lang/Object;
.field private static final a:Lfu;
.field private b:Lew;
.field private volatile c:Lhp;
.field private volatile d:Lew;
.method static constructor <clinit>()V
.locals 1
invoke-static {}, Lfu;->a()Lfu;
move-result-object v0
sput-object v0, Lgw;->a:Lfu;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private final b(Lhp;)Lhp;
.locals 1
iget-object v0, p0, Lgw;->c:Lhp;
if-nez v0, :cond_1
monitor-enter p0
:try_start_0
iget-object v0, p0, Lgw;->c:Lhp;
if-eqz v0, :cond_0
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
goto :goto_1
:cond_0
:try_start_1
iput-object p1, p0, Lgw;->c:Lhp;
sget-object v0, Lew;->a:Lew;
iput-object v0, p0, Lgw;->d:Lew;
:try_end_1
.catch Lgo; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
goto :goto_0
:catch_0
:try_start_2
iput-object p1, p0, Lgw;->c:Lhp;
sget-object p1, Lew;->a:Lew;
iput-object p1, p0, Lgw;->d:Lew;
:goto_0
monitor-exit p0
goto :goto_1
:catchall_0
move-exception p1
monitor-exit p0
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
throw p1
:cond_1
:goto_1
iget-object p1, p0, Lgw;->c:Lhp;
return-object p1
.end method
.method public final a(Lhp;)Lhp;
.locals 2
iget-object v0, p0, Lgw;->c:Lhp;
const/4 v1, 0x0
iput-object v1, p0, Lgw;->b:Lew;
iput-object v1, p0, Lgw;->d:Lew;
iput-object p1, p0, Lgw;->c:Lhp;
return-object v0
.end method
.method public final b()I
.locals 1
iget-object v0, p0, Lgw;->d:Lew;
if-eqz v0, :cond_0
iget-object v0, p0, Lgw;->d:Lew;
invoke-virtual {v0}, Lew;->a()I
move-result v0
return v0
:cond_0
iget-object v0, p0, Lgw;->c:Lhp;
if-eqz v0, :cond_1
iget-object v0, p0, Lgw;->c:Lhp;
invoke-interface {v0}, Lhp;->h()I
move-result v0
return v0
:cond_1
const/4 v0, 0x0
return v0
.end method
.method public final c()Lew;
.locals 1
iget-object v0, p0, Lgw;->d:Lew;
if-eqz v0, :cond_0
iget-object v0, p0, Lgw;->d:Lew;
return-object v0
:cond_0
monitor-enter p0
:try_start_0
iget-object v0, p0, Lgw;->d:Lew;
if-eqz v0, :cond_1
iget-object v0, p0, Lgw;->d:Lew;
monitor-exit p0
return-object v0
:cond_1
iget-object v0, p0, Lgw;->c:Lhp;
if-nez v0, :cond_2
sget-object v0, Lew;->a:Lew;
iput-object v0, p0, Lgw;->d:Lew;
goto :goto_0
:cond_2
iget-object v0, p0, Lgw;->c:Lhp;
invoke-interface {v0}, Lhp;->d()Lew;
move-result-object v0
iput-object v0, p0, Lgw;->d:Lew;
:goto_0
iget-object v0, p0, Lgw;->d:Lew;
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
if-ne p0, p1, :cond_0
const/4 p1, 0x1
return p1
:cond_0
instance-of v0, p1, Lgw;
if-nez v0, :cond_1
const/4 p1, 0x0
return p1
:cond_1
check-cast p1, Lgw;
iget-object v0, p0, Lgw;->c:Lhp;
iget-object v1, p1, Lgw;->c:Lhp;
if-nez v0, :cond_2
if-nez v1, :cond_2
invoke-virtual {p0}, Lgw;->c()Lew;
move-result-object v0
invoke-virtual {p1}, Lgw;->c()Lew;
move-result-object p1
invoke-virtual {v0, p1}, Lew;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_2
if-eqz v0, :cond_3
if-eqz v1, :cond_3
invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_3
if-eqz v0, :cond_4
invoke-interface {v0}, Lhp;->l()Lhp;
move-result-object v1
invoke-direct {p1, v1}, Lgw;->b(Lhp;)Lhp;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_4
invoke-interface {v1}, Lhp;->l()Lhp;
move-result-object p1
invoke-direct {p0, p1}, Lgw;->b(Lhp;)Lhp;
move-result-object p1
invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x1
return v0
.end method