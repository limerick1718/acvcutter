.class public final Lfu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"
.implements Lbu;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lfu$b;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lbu<",
"Lfu;",
">;"
}
.end annotation
.field private static final e:Lwt;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lwt<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private static final f:Lyt;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lyt<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final g:Lyt;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lyt<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private static final h:Lfu$b;
.field private final a:Ljava/util/Map;
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
.field private final b:Ljava/util/Map;
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
.field private c:Lwt;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lwt<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private d:Z
.method static constructor <clinit>()V
.locals 2
invoke-static {}, Lcu;->a()Lwt;
move-result-object v0
sput-object v0, Lfu;->e:Lwt;
invoke-static {}, Ldu;->a()Lyt;
move-result-object v0
sput-object v0, Lfu;->f:Lyt;
invoke-static {}, Leu;->a()Lyt;
move-result-object v0
sput-object v0, Lfu;->g:Lyt;
new-instance v0, Lfu$b;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lfu$b;-><init>(Lfu$a;)V
sput-object v0, Lfu;->h:Lfu$b;
return-void
.end method
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lfu;->a:Ljava/util/Map;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lfu;->b:Ljava/util/Map;
sget-object v0, Lfu;->e:Lwt;
iput-object v0, p0, Lfu;->c:Lwt;
const/4 v0, 0x0
iput-boolean v0, p0, Lfu;->d:Z
const-class v0, Ljava/lang/String;
sget-object v1, Lfu;->f:Lyt;
invoke-virtual {p0, v0, v1}, Lfu;->a(Ljava/lang/Class;Lyt;)Lfu;
const-class v0, Ljava/lang/Boolean;
sget-object v1, Lfu;->g:Lyt;
invoke-virtual {p0, v0, v1}, Lfu;->a(Ljava/lang/Class;Lyt;)Lfu;
const-class v0, Ljava/util/Date;
sget-object v1, Lfu;->h:Lfu$b;
invoke-virtual {p0, v0, v1}, Lfu;->a(Ljava/lang/Class;Lyt;)Lfu;
return-void
.end method
.method static synthetic a(Lfu;)Ljava/util/Map;
.locals 0
iget-object p0, p0, Lfu;->a:Ljava/util/Map;
return-object p0
.end method
.method static synthetic a(Ljava/lang/String;Lzt;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p1, p0}, Lzt;->a(Ljava/lang/String;)Lzt;
return-void
.end method
.method static synthetic b(Lfu;)Ljava/util/Map;
.locals 0
iget-object p0, p0, Lfu;->b:Ljava/util/Map;
return-object p0
.end method
.method static synthetic c(Lfu;)Lwt;
.locals 0
iget-object p0, p0, Lfu;->c:Lwt;
return-object p0
.end method
.method static synthetic d(Lfu;)Z
.locals 0
iget-boolean p0, p0, Lfu;->d:Z
return p0
.end method
.method public bridge synthetic a(Ljava/lang/Class;Lwt;)Lbu;
.locals 0
invoke-virtual {p0, p1, p2}, Lfu;->a(Ljava/lang/Class;Lwt;)Lfu;
return-object p0
.end method
.method public a(Lau;)Lfu;
.locals 0
invoke-interface {p1, p0}, Lau;->a(Lbu;)V
return-object p0
.end method
.method public a(Ljava/lang/Class;Lwt;)Lfu;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;",
"Lwt<",
"-TT;>;)",
"Lfu;"
}
.end annotation
iget-object v0, p0, Lfu;->a:Ljava/util/Map;
invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lfu;->b:Ljava/util/Map;
invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
return-object p0
.end method
.method public a(Ljava/lang/Class;Lyt;)Lfu;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;",
"Lyt<",
"-TT;>;)",
"Lfu;"
}
.end annotation
iget-object v0, p0, Lfu;->b:Ljava/util/Map;
invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lfu;->a:Ljava/util/Map;
invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
return-object p0
.end method
.method public a(Z)Lfu;
.locals 0
iput-boolean p1, p0, Lfu;->d:Z
return-object p0
.end method
.method public a()Lut;
.locals 1
new-instance v0, Lfu$a;
invoke-direct {v0, p0}, Lfu$a;-><init>(Lfu;)V
return-object v0
.end method