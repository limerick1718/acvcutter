.class public Lgh$a;
.super Lep;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lgh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<MessageType:",
"Lgh<",
"TMessageType;TBuilderType;>;BuilderType:",
"Lgh$a<",
"TMessageType;TBuilderType;>;>",
"Lep<",
"TMessageType;TBuilderType;>;"
}
.end annotation
.field protected a:Lgh;
.annotation system Ldalvik/annotation/Signature;
value = {
"TMessageType;"
}
.end annotation
.end field
.field private final b:Lgh;
.annotation system Ldalvik/annotation/Signature;
value = {
"TMessageType;"
}
.end annotation
.end field
.field private c:Z
.method protected constructor <init>(Lgh;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TMessageType;)V"
}
.end annotation
invoke-direct {p0}, Lep;-><init>()V
iput-object p1, p0, Lgh$a;->b:Lgh;
sget v0, Lgh$e;->d:I
const/4 v1, 0x0
invoke-virtual {p1, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lgh;
iput-object p1, p0, Lgh$a;->a:Lgh;
const/4 p1, 0x0
iput-boolean p1, p0, Lgh$a;->c:Z
return-void
.end method
.method private static a(Lgh;Lgh;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TMessageType;TMessageType;)V"
}
.end annotation
invoke-static {}, Lic;->a()Lic;
move-result-object v0
invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v0
invoke-interface {v0, p0, p1}, Lig;->b(Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method public final synthetic a()Lep;
.locals 1
invoke-virtual {p0}, Lep;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh$a;
return-object v0
.end method
.method protected final synthetic a(Leo;)Lep;
.locals 0
check-cast p1, Lgh;
invoke-virtual {p0, p1}, Lgh$a;->a(Lgh;)Lgh$a;
move-result-object p1
return-object p1
.end method
.method public final a(Lgh;)Lgh$a;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TMessageType;)TBuilderType;"
}
.end annotation
invoke-virtual {p0}, Lgh$a;->b()V
iget-object v0, p0, Lgh$a;->a:Lgh;
invoke-static {v0, p1}, Lgh$a;->a(Lgh;Lgh;)V
return-object p0
.end method
.method protected final b()V
.locals 3
iget-boolean v0, p0, Lgh$a;->c:Z
if-eqz v0, :cond_0
iget-object v0, p0, Lgh$a;->a:Lgh;
sget v1, Lgh$e;->d:I
const/4 v2, 0x0
invoke-virtual {v0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh;
iget-object v1, p0, Lgh$a;->a:Lgh;
invoke-static {v0, v1}, Lgh$a;->a(Lgh;Lgh;)V
iput-object v0, p0, Lgh$a;->a:Lgh;
const/4 v0, 0x0
iput-boolean v0, p0, Lgh$a;->c:Z
:cond_0
return-void
.end method
.method public c()Lgh;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TMessageType;"
}
.end annotation
iget-boolean v0, p0, Lgh$a;->c:Z
if-eqz v0, :cond_0
iget-object v0, p0, Lgh$a;->a:Lgh;
return-object v0
:cond_0
iget-object v0, p0, Lgh$a;->a:Lgh;
invoke-static {}, Lic;->a()Lic;
move-result-object v1
invoke-virtual {v1, v0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v1
invoke-interface {v1, v0}, Lig;->c(Ljava/lang/Object;)V
const/4 v0, 0x1
iput-boolean v0, p0, Lgh$a;->c:Z
iget-object v0, p0, Lgh$a;->a:Lgh;
return-object v0
.end method
.method public synthetic clone()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
iget-object v0, p0, Lgh$a;->b:Lgh;
check-cast v0, Lgh;
sget v1, Lgh$e;->e:I
const/4 v2, 0x0
invoke-virtual {v0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh$a;
invoke-virtual {p0}, Lgh$a;->e()Lhp;
move-result-object v1
check-cast v1, Lgh;
invoke-virtual {v0, v1}, Lgh$a;->a(Lgh;)Lgh$a;
return-object v0
.end method
.method public final d()Lgh;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"()TMessageType;"
}
.end annotation
invoke-virtual {p0}, Lgh$a;->e()Lhp;
move-result-object v0
check-cast v0, Lgh;
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
sget v2, Lgh$e;->a:I
const/4 v3, 0x0
invoke-virtual {v0, v2, v3, v3}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Byte;
invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B
move-result v2
const/4 v4, 0x1
if-ne v2, v4, :cond_0
goto :goto_1
:cond_0
if-nez v2, :cond_1
const/4 v4, 0x0
goto :goto_1
:cond_1
invoke-static {}, Lic;->a()Lic;
move-result-object v2
invoke-virtual {v2, v0}, Lic;->a(Ljava/lang/Object;)Lig;
move-result-object v2
invoke-interface {v2, v0}, Lig;->d(Ljava/lang/Object;)Z
move-result v4
if-eqz v1, :cond_3
sget v1, Lgh$e;->b:I
if-eqz v4, :cond_2
move-object v2, v0
goto :goto_0
:cond_2
move-object v2, v3
:goto_0
invoke-virtual {v0, v1, v2, v3}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3
:goto_1
if-eqz v4, :cond_4
return-object v0
:cond_4
new-instance v1, Lix;
invoke-direct {v1, v0}, Lix;-><init>(Lhp;)V
throw v1
.end method
.method public synthetic e()Lhp;
.locals 1
invoke-virtual {p0}, Lgh$a;->c()Lgh;
move-result-object v0
return-object v0
.end method
.method public final f()Z
.locals 2
iget-object v0, p0, Lgh$a;->a:Lgh;
const/4 v1, 0x0
invoke-static {v0, v1}, Lgh;->a(Lgh;Z)Z
move-result v0
return v0
.end method
.method public synthetic g()Lhp;
.locals 1
invoke-virtual {p0}, Lgh$a;->d()Lgh;
move-result-object v0
return-object v0
.end method
.method public final synthetic l()Lhp;
.locals 1
iget-object v0, p0, Lgh$a;->b:Lgh;
return-object v0
.end method