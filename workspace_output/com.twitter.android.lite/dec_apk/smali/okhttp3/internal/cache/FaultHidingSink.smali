.class  Lokhttp3/internal/cache/FaultHidingSink;
.super Lix;
.source "FaultHidingSink.java"
.field private hasErrors:Z
.method constructor <init>(Lvx;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flush()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method protected onException(Ljava/io/IOException;)V
.locals 0
return-void
.end method
.method public write(Lex;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method