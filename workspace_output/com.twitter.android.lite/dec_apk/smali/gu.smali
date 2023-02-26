.class final Lgu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"
.implements Lxt;
.implements Lzt;
.field private a:Lgu;
.field private b:Z
.field private final c:Landroid/util/JsonWriter;
.field private final d:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class<",
"*>;",
"Lwt<",
"*>;>;"
}
.end annotation
.end field
.field private final e:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class<",
"*>;",
"Lyt<",
"*>;>;"
}
.end annotation
.end field
.field private final f:Lwt;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lwt<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private final g:Z
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lwt;Z)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/io/Writer;",
"Ljava/util/Map<",
"Ljava/lang/Class<",
"*>;",
"Lwt<",
"*>;>;",
"Ljava/util/Map<",
"Ljava/lang/Class<",
"*>;",
"Lyt<",
"*>;>;",
"Lwt<",
"Ljava/lang/Object;",
">;Z)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lgu;->a:Lgu;
const/4 v0, 0x1
iput-boolean v0, p0, Lgu;->b:Z
new-instance v0, Landroid/util/JsonWriter;
invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
iput-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
iput-object p2, p0, Lgu;->d:Ljava/util/Map;
iput-object p3, p0, Lgu;->e:Ljava/util/Map;
iput-object p4, p0, Lgu;->f:Lwt;
iput-boolean p5, p0, Lgu;->g:Z
return-void
.end method
.method private b()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lgu;->b:Z
iget-object v0, p0, Lgu;->a:Lgu;
return-void
.end method
.method private c(Ljava/lang/String;Ljava/lang/Object;)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;,
Lvt;
}
.end annotation
if-nez p2, :cond_0
return-object p0
:cond_0
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
const/4 p1, 0x0
invoke-virtual {p0, p2, p1}, Lgu;->a(Ljava/lang/Object;Z)Lgu;
return-object p0
.end method
.method public a(I)Lgu;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
int-to-long v1, p1
invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;
return-object p0
.end method
.method public a(J)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;
return-object p0
.end method
.method  a(Ljava/lang/Object;Z)Lgu;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
const/4 v1, 0x0
instance-of v2, p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z
move-result v2
if-eqz v2, :cond_b
instance-of p2, p1, [B
check-cast p1, [B
invoke-virtual {p0, p1}, Lgu;->a([B)Lgu;
return-object p0
:cond_b
instance-of v2, p1, Ljava/util/Collection;
instance-of v2, p1, Ljava/util/Map;
iget-object v0, p0, Lgu;->d:Ljava/util/Map;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lwt;
if-eqz v0, :cond_10
invoke-virtual {p0, v0, p1, p2}, Lgu;->a(Lwt;Ljava/lang/Object;Z)Lgu;
return-object p0
:cond_10
iget-object v0, p0, Lgu;->e:Ljava/util/Map;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyt;
invoke-interface {v0, p1, p0}, Lyt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
return-object p0
.end method
.method public a(Ljava/lang/String;)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
return-object p0
.end method
.method public a(Ljava/lang/String;I)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
invoke-virtual {p0, p2}, Lgu;->a(I)Lgu;
return-object p0
.end method
.method public a(Ljava/lang/String;J)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
invoke-virtual {p0, p2, p3}, Lgu;->a(J)Lgu;
return-object p0
.end method
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lgu;->g:Z
invoke-direct {p0, p1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/Object;)Lgu;
return-object p0
.end method
.method public a(Ljava/lang/String;Z)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
invoke-virtual {p0, p2}, Lgu;->a(Z)Lgu;
return-object p0
.end method
.method  a(Lwt;Ljava/lang/Object;Z)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lwt<",
"Ljava/lang/Object;",
">;",
"Ljava/lang/Object;",
"Z)",
"Lgu;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p3, :cond_0
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;
:cond_0
invoke-interface {p1, p2, p0}, Lwt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
if-nez p3, :cond_1
iget-object p1, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
:cond_1
return-object p0
.end method
.method public a(Z)Lgu;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;
return-object p0
.end method
.method public a([B)Lgu;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
const/4 v1, 0x2
invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
:goto_0
return-object p0
.end method
.method public bridge synthetic a(Ljava/lang/String;I)Lxt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lgu;->a(Ljava/lang/String;I)Lgu;
return-object p0
.end method
.method public bridge synthetic a(Ljava/lang/String;J)Lxt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2, p3}, Lgu;->a(Ljava/lang/String;J)Lgu;
return-object p0
.end method
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/Object;)Lgu;
return-object p0
.end method
.method public bridge synthetic a(Ljava/lang/String;Z)Lxt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lgu;->a(Ljava/lang/String;Z)Lgu;
return-object p0
.end method
.method public bridge synthetic a(Ljava/lang/String;)Lzt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lgu;->a(Ljava/lang/String;)Lgu;
return-object p0
.end method
.method public bridge synthetic a(Z)Lzt;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  a()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgu;->b()V
iget-object v0, p0, Lgu;->c:Landroid/util/JsonWriter;
invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
return-void
.end method