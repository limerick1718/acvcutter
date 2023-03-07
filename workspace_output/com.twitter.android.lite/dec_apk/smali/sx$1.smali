.class  Lsx$1;
.super Ltn;
.source "Gson.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lsx;->a(Z)Ltn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ljava/lang/Number;",
">;"
}
.end annotation
.field final synthetic a:Lsx;
.method constructor <init>(Lsx;)V
.locals 0
iput-object p1, p0, Lsx$1;->a:Lsx;
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/lang/Double;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Ltx;->i:Ltx;
if-ne v0, v1, :cond_0
invoke-virtual {p1}, Ltw;->j()V
const/4 p1, 0x0
return-object p1
:cond_0
invoke-virtual {p1}, Ltw;->k()D
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object p1
return-object p1
.end method
.method public a(Lty;Ljava/lang/Number;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p2, :cond_0
invoke-virtual {p1}, Lty;->f()Lty;
return-void
:cond_0
invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D
move-result-wide v0
invoke-static {v0, v1}, Lsx;->a(D)V
invoke-virtual {p1, p2}, Lty;->a(Ljava/lang/Number;)Lty;
return-void
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/lang/Number;
invoke-virtual {p0, p1, p2}, Lsx$1;->a(Lty;Ljava/lang/Number;)V
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lsx$1;->a(Ltw;)Ljava/lang/Double;
move-result-object p1
return-object p1
.end method