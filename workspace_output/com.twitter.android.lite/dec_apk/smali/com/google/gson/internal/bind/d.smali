.class public final Lcom/google/gson/internal/bind/d;
.super Lty;
.source "JsonTreeWriter.java"
.field private static final a:Ljava/io/Writer;
.field private static final b:Lti;
.field private final c:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ltd;",
">;"
}
.end annotation
.end field
.field private d:Ljava/lang/String;
.field private e:Ltd;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lcom/google/gson/internal/bind/d$1;
invoke-direct {v0}, Lcom/google/gson/internal/bind/d$1;-><init>()V
sput-object v0, Lcom/google/gson/internal/bind/d;->a:Ljava/io/Writer;
new-instance v0, Lti;
const-string v1, "closed"
invoke-direct {v0, v1}, Lti;-><init>(Ljava/lang/String;)V
sput-object v0, Lcom/google/gson/internal/bind/d;->b:Lti;
return-void
.end method
.method public constructor <init>()V
.locals 1
sget-object v0, Lcom/google/gson/internal/bind/d;->a:Ljava/io/Writer;
invoke-direct {p0, v0}, Lty;-><init>(Ljava/io/Writer;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
sget-object v0, Ltf;->a:Ltf;
iput-object v0, p0, Lcom/google/gson/internal/bind/d;->e:Ltd;
return-void
.end method
.method private a(Ltd;)V
.locals 2
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/String;
if-eqz v0, :cond_2
invoke-virtual {p1}, Ltd;->j()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->i()Z
move-result v0
if-eqz v0, :cond_1
:cond_0
invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->j()Ltd;
move-result-object v0
check-cast v0, Ltg;
iget-object v1, p0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/String;
invoke-virtual {v0, v1, p1}, Ltg;->a(Ljava/lang/String;Ltd;)V
:cond_1
const/4 p1, 0x0
iput-object p1, p0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/String;
goto :goto_0
:cond_2
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-eqz v0, :cond_3
iput-object p1, p0, Lcom/google/gson/internal/bind/d;->e:Ltd;
goto :goto_0
:cond_3
invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->j()Ltd;
move-result-object v0
instance-of v1, v0, Lta;
if-eqz v1, :cond_4
check-cast v0, Lta;
invoke-virtual {v0, p1}, Lta;->a(Ltd;)V
:goto_0
return-void
:cond_4
new-instance p1, Ljava/lang/IllegalStateException;
invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V
throw p1
.end method
.method private j()Ltd;
.locals 2
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v1
add-int/lit8 v1, v1, -0x1
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ltd;
return-object v0
.end method
.method public a()Ltd;
.locals 3
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->e:Ltd;
return-object v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "Expected one JSON element but was "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public a(J)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Lti;
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/Number;)V
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
return-object p0
.end method
.method public a(Ljava/lang/Boolean;)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p1, :cond_0
invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->f()Lty;
move-result-object p1
return-object p1
:cond_0
new-instance v0, Lti;
invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/Boolean;)V
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
return-object p0
.end method
.method public a(Ljava/lang/Number;)Lty;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p1, :cond_0
invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->f()Lty;
move-result-object p1
return-object p1
:cond_0
invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->g()Z
move-result v0
if-nez v0, :cond_2
invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
move-result v2
if-nez v2, :cond_1
invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z
move-result v0
if-nez v0, :cond_1
goto :goto_0
:cond_1
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "JSON forbids NaN and infinities: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_2
:goto_0
new-instance v0, Lti;
invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/Number;)V
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
return-object p0
.end method
.method public a(Ljava/lang/String;)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/String;
if-nez v0, :cond_1
invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->j()Ltd;
move-result-object v0
instance-of v0, v0, Ltg;
if-eqz v0, :cond_0
iput-object p1, p0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/String;
return-object p0
:cond_0
new-instance p1, Ljava/lang/IllegalStateException;
invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V
throw p1
:cond_1
new-instance p1, Ljava/lang/IllegalStateException;
invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V
throw p1
.end method
.method public a(Z)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Lti;
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/Boolean;)V
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
return-object p0
.end method
.method public b()Lty;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Lta;
invoke-direct {v0}, Lta;-><init>()V
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
iget-object v1, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
.end method
.method public b(Ljava/lang/String;)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p1, :cond_0
invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->f()Lty;
move-result-object p1
return-object p1
:cond_0
new-instance v0, Lti;
invoke-direct {v0, p1}, Lti;-><init>(Ljava/lang/String;)V
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
return-object p0
.end method
.method public c()Lty;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/String;
if-nez v0, :cond_1
invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->j()Ltd;
move-result-object v0
instance-of v0, v0, Lta;
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v1
add-int/lit8 v1, v1, -0x1
invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
return-object p0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
sget-object v1, Lcom/google/gson/internal/bind/d;->b:Lti;
invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
:cond_0
new-instance v0, Ljava/io/IOException;
const-string v1, "Incomplete document"
invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public d()Lty;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ltg;
invoke-direct {v0}, Ltg;-><init>()V
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
iget-object v1, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
.end method
.method public e()Lty;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/String;
if-nez v0, :cond_1
invoke-direct {p0}, Lcom/google/gson/internal/bind/d;->j()Ltd;
move-result-object v0
instance-of v0, v0, Ltg;
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v1
add-int/lit8 v1, v1, -0x1
invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
return-object p0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
throw v0
.end method
.method public f()Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
sget-object v0, Ltf;->a:Ltf;
invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/d;->a(Ltd;)V
return-object p0
.end method
.method public flush()V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method