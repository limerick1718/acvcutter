.class  Lvh$1;
.super Lvm;
.source "AdvertisingInfoProvider.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lvh;->a(Lvg;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lvg;
.field final synthetic b:Lvh;
.method constructor <init>(Lvh;Lvg;)V
.locals 0
iput-object p1, p0, Lvh$1;->b:Lvh;
iput-object p2, p0, Lvh$1;->a:Lvg;
invoke-direct {p0}, Lvm;-><init>()V
return-void
.end method
.method public onRun()V
.locals 4
iget-object v0, p0, Lvh$1;->b:Lvh;
invoke-static {v0}, Lvh;->a(Lvh;)Lvg;
move-result-object v0
iget-object v1, p0, Lvh$1;->a:Lvg;
invoke-virtual {v1, v0}, Lvg;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_0
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v2, "Fabric"
const-string v3, "Asychronously getting Advertising Info and storing it to preferences"
invoke-interface {v1, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lvh$1;->b:Lvh;
invoke-static {v1, v0}, Lvh;->a(Lvh;Lvg;)V
:cond_0
return-void
.end method