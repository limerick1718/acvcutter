.class public Lvy;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"
.field private final a:Lve;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lve<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final b:Lvc;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lvc<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lvy$1;
invoke-direct {v0, p0}, Lvy$1;-><init>(Lvy;)V
iput-object v0, p0, Lvy;->a:Lve;
new-instance v0, Lvc;
invoke-direct {v0}, Lvc;-><init>()V
iput-object v0, p0, Lvy;->b:Lvc;
return-void
.end method
.method public a(Landroid/content/Context;)Ljava/lang/String;
.locals 4
const/4 v0, 0x0
iget-object v1, p0, Lvy;->b:Lvc;
iget-object v2, p0, Lvy;->a:Lve;
invoke-virtual {v1, p1, v2}, Lvc;->a(Landroid/content/Context;Lve;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
const-string v1, ""
invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_0
move-object p1, v0
:cond_0
return-object p1
.end method