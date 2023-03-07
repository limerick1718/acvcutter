.class public Luq$a;
.super Ljava/lang/Object;
.source "Fabric.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Luq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "a"
.end annotation
.field private final a:Landroid/content/Context;
.field private b:[Luw;
.field private c:Lwn;
.field private d:Landroid/os/Handler;
.field private e:Luz;
.field private f:Z
.field private g:Ljava/lang/String;
.field private h:Ljava/lang/String;
.field private i:Lut;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lut<",
"Luq;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Luq$a;->a:Landroid/content/Context;
return-void
.end method
.method public varargs a([Luw;)Luq$a;
.locals 11
iget-object v0, p0, Luq$a;->b:[Luw;
iget-object v0, p0, Luq$a;->a:Landroid/content/Context;
invoke-static {v0}, Lvq;->a(Landroid/content/Context;)Lvq;
move-result-object v0
invoke-virtual {v0}, Lvq;->a()Z
move-result v0
iput-object p1, p0, Luq$a;->b:[Luw;
return-object p0
.end method
.method public a()Luq;
.locals 11
iget-object v0, p0, Luq$a;->c:Lwn;
if-nez v0, :cond_0
invoke-static {}, Lwn;->a()Lwn;
move-result-object v0
iput-object v0, p0, Luq$a;->c:Lwn;
:cond_0
iget-object v0, p0, Luq$a;->d:Landroid/os/Handler;
if-nez v0, :cond_1
new-instance v0, Landroid/os/Handler;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Luq$a;->d:Landroid/os/Handler;
:cond_1
iget-object v0, p0, Luq$a;->e:Luz;
if-nez v0, :cond_3
iget-boolean v0, p0, Luq$a;->f:Z
new-instance v0, Lup;
invoke-direct {v0}, Lup;-><init>()V
iput-object v0, p0, Luq$a;->e:Luz;
:cond_3
:goto_0
iget-object v0, p0, Luq$a;->h:Ljava/lang/String;
if-nez v0, :cond_4
iget-object v0, p0, Luq$a;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Luq$a;->h:Ljava/lang/String;
:cond_4
iget-object v0, p0, Luq$a;->i:Lut;
if-nez v0, :cond_5
sget-object v0, Lut;->d:Lut;
iput-object v0, p0, Luq$a;->i:Lut;
:cond_5
iget-object v0, p0, Luq$a;->b:[Luw;
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Luq;->a(Ljava/util/Collection;)Ljava/util/Map;
move-result-object v0
:goto_1
move-object v3, v0
iget-object v0, p0, Luq$a;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v2
new-instance v9, Lvx;
iget-object v0, p0, Luq$a;->h:Ljava/lang/String;
iget-object v1, p0, Luq$a;->g:Ljava/lang/String;
invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v4
invoke-direct {v9, v2, v0, v1, v4}, Lvx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
new-instance v0, Luq;
iget-object v4, p0, Luq$a;->c:Lwn;
iget-object v5, p0, Luq$a;->d:Landroid/os/Handler;
iget-object v6, p0, Luq$a;->e:Luz;
iget-boolean v7, p0, Luq$a;->f:Z
iget-object v8, p0, Luq$a;->i:Lut;
iget-object v1, p0, Luq$a;->a:Landroid/content/Context;
invoke-static {v1}, Luq;->c(Landroid/content/Context;)Landroid/app/Activity;
move-result-object v10
move-object v1, v0
invoke-direct/range {v1 .. v10}, Luq;-><init>(Landroid/content/Context;Ljava/util/Map;Lwn;Landroid/os/Handler;Luz;ZLut;Lvx;Landroid/app/Activity;)V
return-object v0
.end method