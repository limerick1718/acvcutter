.class final Lkq$b;
.super Lzq$d$a$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lkq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/String;
.field private b:Ljava/lang/String;
.field private c:Ljava/lang/String;
.field private d:Lzq$d$a$b;
.field private e:Ljava/lang/String;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lzq$d$a$a;-><init>()V
return-void
.end method
.method public a(Ljava/lang/String;)Lzq$d$a$a;
.locals 0
iput-object p1, p0, Lkq$b;->c:Ljava/lang/String;
return-object p0
.end method
.method public a()Lzq$d$a;
.locals 9
iget-object v0, p0, Lkq$b;->a:Ljava/lang/String;
const-string v1, ""
iget-object v0, p0, Lkq$b;->b:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
new-instance v0, Lkq;
iget-object v3, p0, Lkq$b;->a:Ljava/lang/String;
iget-object v4, p0, Lkq$b;->b:Ljava/lang/String;
iget-object v5, p0, Lkq$b;->c:Ljava/lang/String;
iget-object v6, p0, Lkq$b;->d:Lzq$d$a$b;
iget-object v7, p0, Lkq$b;->e:Ljava/lang/String;
const/4 v8, 0x0
move-object v2, v0
invoke-direct/range {v2 .. v8}, Lkq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzq$d$a$b;Ljava/lang/String;Lkq$a;)V
return-object v0
.end method
.method public b(Ljava/lang/String;)Lzq$d$a$a;
.locals 1
iput-object p1, p0, Lkq$b;->a:Ljava/lang/String;
return-object p0
.end method
.method public c(Ljava/lang/String;)Lzq$d$a$a;
.locals 0
iput-object p1, p0, Lkq$b;->e:Ljava/lang/String;
return-object p0
.end method
.method public d(Ljava/lang/String;)Lzq$d$a$a;
.locals 1
iput-object p1, p0, Lkq$b;->b:Ljava/lang/String;
return-object p0
.end method