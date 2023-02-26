.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lvv;
.source "ArrayTypeAdapter.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">",
"Lvv<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.field public static final c:Lwv;
.field private final a:Ljava/lang/Class;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Class<",
"TE;>;"
}
.end annotation
.end field
.field private final b:Lvv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvv<",
"TE;>;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lwv;
return-void
.end method
.method public constructor <init>(Lfv;Lvv;Ljava/lang/Class;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lfv;",
"Lvv<",
"TE;>;",
"Ljava/lang/Class<",
"TE;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lew;)Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lgw;Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method