.class public final Lcom/google/gson/internal/bind/SqlDateTypeAdapter;
.super Lvv;
.source "SqlDateTypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvv<",
"Ljava/sql/Date;",
">;"
}
.end annotation
.field public static final b:Lwv;
.field private final a:Ljava/text/DateFormat;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lwv;
return-void
.end method
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic a(Lew;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized a(Lew;)Ljava/sql/Date;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic a(Lgw;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized a(Lgw;Ljava/sql/Date;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method