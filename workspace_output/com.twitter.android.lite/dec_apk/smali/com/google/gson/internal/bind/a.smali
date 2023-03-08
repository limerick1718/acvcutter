.class public final Lcom/google/gson/internal/bind/a;
.super Ltn;
.source "ArrayTypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">",
"Ltn<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.field public static final a:Lto;
.field private final b:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"TE;>;"
}
.end annotation
.end field
.field private final c:Ltn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"TE;>;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/a;->a:Lto;
return-void
.end method
.method public constructor <init>(Lsx;Ltn;Ljava/lang/Class;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lsx;",
"Ltn<",
"TE;>;",
"Ljava/lang/Class<",
"TE;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lty;Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public b(Ltw;)Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method