.class public final Lcom/google/gson/internal/bind/b;
.super Ltn;
.source "DateTypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ljava/util/Date;",
">;"
}
.end annotation
.field public static final a:Lto;
.field private final b:Ljava/text/DateFormat;
.field private final c:Ljava/text/DateFormat;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/b;->a:Lto;
return-void
.end method
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ltn;-><init>()V
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x2
invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;
move-result-object v0
iput-object v0, p0, Lcom/google/gson/internal/bind/b;->b:Ljava/text/DateFormat;
invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;
move-result-object v0
iput-object v0, p0, Lcom/google/gson/internal/bind/b;->c:Ljava/text/DateFormat;
return-void
.end method
.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/Date;
.locals 2
monitor-enter p0
:try_start_0
iget-object v0, p0, Lcom/google/gson/internal/bind/b;->c:Ljava/text/DateFormat;
invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
move-result-object p1
:try_end_0
.catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
goto :goto_0
:catch_0
:try_start_1
iget-object v0, p0, Lcom/google/gson/internal/bind/b;->b:Ljava/text/DateFormat;
invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
move-result-object p1
:try_end_1
.catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
monitor-exit p0
return-object p1
:catch_1
:try_start_2
new-instance v0, Ljava/text/ParsePosition;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V
invoke-static {p1, v0}, Ltu;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
move-result-object p1
:try_end_2
.catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
monitor-exit p0
return-object p1
:catch_2
move-exception v0
:try_start_3
new-instance v1, Ltl;
invoke-direct {v1, p1, v0}, Ltl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v1
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
:goto_0
monitor-exit p0
throw p1
.end method
.method public a(Ltw;)Ljava/util/Date;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Ltx;->i:Ltx;
if-ne v0, v1, :cond_0
invoke-virtual {p1}, Ltw;->j()V
const/4 p1, 0x0
return-object p1
:cond_0
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/String;)Ljava/util/Date;
move-result-object p1
return-object p1
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/util/Date;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/b;->a(Lty;Ljava/util/Date;)V
return-void
.end method
.method public declared-synchronized a(Lty;Ljava/util/Date;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
monitor-enter p0
if-nez p2, :cond_0
:try_start_0
invoke-virtual {p1}, Lty;->f()Lty;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
monitor-exit p0
return-void
:cond_0
:try_start_1
iget-object v0, p0, Lcom/google/gson/internal/bind/b;->b:Ljava/text/DateFormat;
invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lty;->b(Ljava/lang/String;)Lty;
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
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
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->a(Ltw;)Ljava/util/Date;
move-result-object p1
return-object p1
.end method