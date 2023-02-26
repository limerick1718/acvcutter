.class final Lxq$b;
.super Lzq$d$e$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lxq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/Integer;
.field private b:Ljava/lang/String;
.field private c:Ljava/lang/String;
.field private d:Ljava/lang/Boolean;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lzq$d$e$a;-><init>()V
return-void
.end method
.method public a(I)Lzq$d$e$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lxq$b;->a:Ljava/lang/Integer;
return-object p0
.end method
.method public a(Ljava/lang/String;)Lzq$d$e$a;
.locals 1
iput-object p1, p0, Lxq$b;->c:Ljava/lang/String;
return-object p0
.end method
.method public a(Z)Lzq$d$e$a;
.locals 0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Lxq$b;->d:Ljava/lang/Boolean;
return-object p0
.end method
.method public a()Lzq$d$e;
.locals 8
iget-object v0, p0, Lxq$b;->a:Ljava/lang/Integer;
const-string v1, ""
iget-object v0, p0, Lxq$b;->b:Ljava/lang/String;
iget-object v0, p0, Lxq$b;->c:Ljava/lang/String;
iget-object v0, p0, Lxq$b;->d:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
new-instance v0, Lxq;
iget-object v1, p0, Lxq$b;->a:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v3
iget-object v4, p0, Lxq$b;->b:Ljava/lang/String;
iget-object v5, p0, Lxq$b;->c:Ljava/lang/String;
iget-object v1, p0, Lxq$b;->d:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v6
const/4 v7, 0x0
move-object v2, v0
invoke-direct/range {v2 .. v7}, Lxq;-><init>(ILjava/lang/String;Ljava/lang/String;ZLxq$a;)V
return-object v0
.end method
.method public b(Ljava/lang/String;)Lzq$d$e$a;
.locals 1
iput-object p1, p0, Lxq$b;->b:Ljava/lang/String;
return-object p0
.end method