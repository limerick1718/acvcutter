.class final Lgu;
.super Ljava/lang/Object;
.implements Ljava/util/Map$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"<K:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Ljava/util/Map$Entry<",
"TK;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.field private a:Ljava/util/Map$Entry;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map$Entry<",
"TK;",
"Lgr;",
">;"
}
.end annotation
.end field
.method private constructor <init>(Ljava/util/Map$Entry;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map$Entry<",
"TK;",
"Lgr;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lgu;->a:Ljava/util/Map$Entry;
return-void
.end method
.method synthetic constructor <init>(Ljava/util/Map$Entry;Lgs;)V
.locals 0
invoke-direct {p0, p1}, Lgu;-><init>(Ljava/util/Map$Entry;)V
return-void
.end method
.method public final a()Lgr;
.locals 1
iget-object v0, p0, Lgu;->a:Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgr;
return-object v0
.end method
.method public final getKey()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TK;"
}
.end annotation
iget-object v0, p0, Lgu;->a:Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v0
return-object v0
.end method
.method public final getValue()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lgu;->a:Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgr;
if-nez v0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
invoke-static {}, Lgr;->a()Lhp;
move-result-object v0
return-object v0
.end method
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
instance-of v0, p1, Lhp;
if-eqz v0, :cond_0
iget-object v0, p0, Lgu;->a:Ljava/util/Map$Entry;
invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgr;
check-cast p1, Lhp;
invoke-virtual {v0, p1}, Lgw;->a(Lhp;)Lhp;
move-result-object p1
return-object p1
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"
invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
.end method