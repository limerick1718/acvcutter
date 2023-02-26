.class final Lpx;
.super Ljava/lang/Object;
.source "PeekSource.java"
.implements Lwx;
.field private final a:Lgx;
.field private final b:Lex;
.field private c:Lsx;
.field private d:I
.field private e:Z
.field private f:J
.method constructor <init>(Lgx;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public read(Lex;J)J
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public timeout()Lxx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method