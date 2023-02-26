.class final Lmq$b;
.super Lzq$d$c$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lmq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/Integer;
.field private b:Ljava/lang/String;
.field private c:Ljava/lang/Integer;
.field private d:Ljava/lang/Long;
.field private e:Ljava/lang/Long;
.field private f:Ljava/lang/Boolean;
.field private g:Ljava/lang/Integer;
.field private h:Ljava/lang/String;
.field private i:Ljava/lang/String;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lzq$d$c$a;-><init>()V
return-void
.end method
.method public a(I)Lzq$d$c$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lmq$b;->a:Ljava/lang/Integer;
return-object p0
.end method
.method public a(J)Lzq$d$c$a;
.locals 0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Lmq$b;->e:Ljava/lang/Long;
return-object p0
.end method
.method public a(Ljava/lang/String;)Lzq$d$c$a;
.locals 1
iput-object p1, p0, Lmq$b;->h:Ljava/lang/String;
return-object p0
.end method
.method public a(Z)Lzq$d$c$a;
.locals 0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Lmq$b;->f:Ljava/lang/Boolean;
return-object p0
.end method
.method public a()Lzq$d$c;
.locals 15
iget-object v0, p0, Lmq$b;->a:Ljava/lang/Integer;
const-string v1, ""
iget-object v0, p0, Lmq$b;->b:Ljava/lang/String;
iget-object v0, p0, Lmq$b;->c:Ljava/lang/Integer;
iget-object v0, p0, Lmq$b;->d:Ljava/lang/Long;
iget-object v0, p0, Lmq$b;->e:Ljava/lang/Long;
iget-object v0, p0, Lmq$b;->f:Ljava/lang/Boolean;
iget-object v0, p0, Lmq$b;->g:Ljava/lang/Integer;
iget-object v0, p0, Lmq$b;->h:Ljava/lang/String;
iget-object v0, p0, Lmq$b;->i:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
new-instance v0, Lmq;
iget-object v1, p0, Lmq$b;->a:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v3
iget-object v4, p0, Lmq$b;->b:Ljava/lang/String;
iget-object v1, p0, Lmq$b;->c:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v5
iget-object v1, p0, Lmq$b;->d:Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v6
iget-object v1, p0, Lmq$b;->e:Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v8
iget-object v1, p0, Lmq$b;->f:Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v10
iget-object v1, p0, Lmq$b;->g:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v11
iget-object v12, p0, Lmq$b;->h:Ljava/lang/String;
iget-object v13, p0, Lmq$b;->i:Ljava/lang/String;
const/4 v14, 0x0
move-object v2, v0
invoke-direct/range {v2 .. v14}, Lmq;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lmq$a;)V
return-object v0
.end method
.method public b(I)Lzq$d$c$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lmq$b;->c:Ljava/lang/Integer;
return-object p0
.end method
.method public b(J)Lzq$d$c$a;
.locals 0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Lmq$b;->d:Ljava/lang/Long;
return-object p0
.end method
.method public b(Ljava/lang/String;)Lzq$d$c$a;
.locals 1
iput-object p1, p0, Lmq$b;->b:Ljava/lang/String;
return-object p0
.end method
.method public c(I)Lzq$d$c$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lmq$b;->g:Ljava/lang/Integer;
return-object p0
.end method
.method public c(Ljava/lang/String;)Lzq$d$c$a;
.locals 1
iput-object p1, p0, Lmq$b;->i:Ljava/lang/String;
return-object p0
.end method