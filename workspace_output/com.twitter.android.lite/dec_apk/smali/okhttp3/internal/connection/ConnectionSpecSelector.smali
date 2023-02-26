.class final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"
.field private final connectionSpecs:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/ConnectionSpec;",
">;"
}
.end annotation
.end field
.field private isFallback:Z
.field private isFallbackPossible:Z
.field private nextModeIndex:I
.method constructor <init>(Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/ConnectionSpec;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I
iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;
return-void
.end method
.method private isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
.locals 2
iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I
:goto_0
iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_1
iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lokhttp3/ConnectionSpec;
invoke-virtual {v1, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z
move-result v1
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
const/4 p1, 0x0
return p1
.end method
.method  configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I
iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
:goto_0
iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;
invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lokhttp3/ConnectionSpec;
invoke-virtual {v2, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z
move-result v3
add-int/lit8 v0, v0, 0x1
iput v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I
invoke-direct {p0, p1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
move-result v0
iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z
sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;
iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z
invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/Internal;->apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
return-object v2
.end method
.method  connectionFailed(Ljava/io/IOException;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method