.class public final Lnj;
.super Ljava/lang/Object;
.field final a:Landroid/content/Context;
.field  b:Ljava/lang/String;
.field  c:Ljava/lang/String;
.field  d:Ljava/lang/String;
.field  e:Z
.field  f:Ljava/lang/Boolean;
.field  g:Lkv;
.method public constructor <init>(Landroid/content/Context;Lkv;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x1
iput-boolean v0, p0, Lnj;->e:Z
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lnj;->a:Landroid/content/Context;
if-eqz p2, :cond_0
iput-object p2, p0, Lnj;->g:Lkv;
iget-object p1, p2, Lkv;->f:Ljava/lang/String;
iput-object p1, p0, Lnj;->b:Ljava/lang/String;
iget-object p1, p2, Lkv;->e:Ljava/lang/String;
iput-object p1, p0, Lnj;->c:Ljava/lang/String;
iget-object p1, p2, Lkv;->d:Ljava/lang/String;
iput-object p1, p0, Lnj;->d:Ljava/lang/String;
iget-boolean p1, p2, Lkv;->c:Z
iput-boolean p1, p0, Lnj;->e:Z
iget-object p1, p2, Lkv;->g:Landroid/os/Bundle;
if-eqz p1, :cond_0
iget-object p1, p2, Lkv;->g:Landroid/os/Bundle;
const-string p2, "dataCollectionDefaultEnabled"
invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Lnj;->f:Ljava/lang/Boolean;
:cond_0
return-void
.end method