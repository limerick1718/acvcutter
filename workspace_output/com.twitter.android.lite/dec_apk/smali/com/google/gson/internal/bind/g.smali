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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public declared-synchronized a(Ltw;)Ljava/sql/Time;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized a(Lty;Ljava/sql/Time;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method