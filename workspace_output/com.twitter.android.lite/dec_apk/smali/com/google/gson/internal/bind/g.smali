.class public final Lcom/google/gson/internal/bind/g;
.super Ltn;
.source "TimeTypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ljava/sql/Time;",
">;"
}
.end annotation
.field public static final a:Lto;
.field private final b:Ljava/text/DateFormat;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/g;->a:Lto;
return-void
.end method
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ltn;-><init>()V
new-instance v0, Ljava/text/SimpleDateFormat;
const-string v1, "hh:mm:ss a"
invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/text/DateFormat;
return-void
.end method
.method public declared-synchronized a(Ltw;)Ljava/sql/Time;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
:try_start_0
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Ltx;->i:Ltx;
if-ne v0, v1, :cond_0
invoke-virtual {p1}, Ltw;->j()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const/4 p1, 0x0
monitor-exit p0
return-object p1
:cond_0
:try_start_1
iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/text/DateFormat;
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
move-result-object p1
new-instance v0, Ljava/sql/Time;
invoke-virtual {p1}, Ljava/util/Date;->getTime()J
move-result-wide v1
invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
:try_end_1
.catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
monitor-exit p0
return-object v0
:catch_0
move-exception p1
:try_start_2
new-instance v0, Ltl;
invoke-direct {v0, p1}, Ltl;-><init>(Ljava/lang/Throwable;)V
throw v0
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/sql/Time;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/g;->a(Lty;Ljava/sql/Time;)V
return-void
.end method
.method public declared-synchronized a(Lty;Ljava/sql/Time;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
if-nez p2, :cond_0
const/4 p2, 0x0
goto :goto_0
:cond_0
:try_start_0
iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ljava/text/DateFormat;
invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
move-result-object p2
:goto_0
invoke-virtual {p1, p2}, Lty;->b(Ljava/lang/String;)Lty;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/g;->a(Ltw;)Ljava/sql/Time;
move-result-object p1
return-object p1
.end method