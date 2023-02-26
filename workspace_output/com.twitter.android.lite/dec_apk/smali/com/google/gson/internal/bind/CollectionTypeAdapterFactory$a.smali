.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
.super Lvv;
.source "CollectionTypeAdapterFactory.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<E:",
"Ljava/lang/Object;",
">",
"Lvv<",
"Ljava/util/Collection<",
"TE;>;>;"
}
.end annotation
.field private final a:Lvv;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvv<",
"TE;>;"
}
.end annotation
.end field
.field private final b:Lcom/google/gson/internal/g;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/gson/internal/g<",
"+",
"Ljava/util/Collection<",
"TE;>;>;"
}
.end annotation
.end field
.method public constructor <init>(Lfv;Ljava/lang/reflect/Type;Lvv;Lcom/google/gson/internal/g;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lfv;",
"Ljava/lang/reflect/Type;",
"Lvv<",
"TE;>;",
"Lcom/google/gson/internal/g<",
"+",
"Ljava/util/Collection<",
"TE;>;>;)V"
}
.end annotation
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
.method public a(Lew;)Ljava/util/Collection;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lew;",
")",
"Ljava/util/Collection<",
"TE;>;"
}
.end annotation
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
.method public a(Lgw;Ljava/util/Collection;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgw;",
"Ljava/util/Collection<",
"TE;>;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method