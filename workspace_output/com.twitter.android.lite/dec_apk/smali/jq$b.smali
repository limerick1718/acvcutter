.class final Ljq$b;
.super Lzq$d$b;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Ljq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/String;
.field private b:Ljava/lang/String;
.field private c:Ljava/lang/Long;
.field private d:Ljava/lang/Long;
.field private e:Ljava/lang/Boolean;
.field private f:Lzq$d$a;
.field private g:Lzq$d$f;
.field private h:Lzq$d$e;
.field private i:Lzq$d$c;
.field private j:Lar;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lar<",
"Lzq$d$d;",
">;"
}
.end annotation
.end field
.field private k:Ljava/lang/Integer;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lzq$d$b;-><init>()V
return-void
.end method
.method private constructor <init>(Lzq$d;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lzq$d;Ljq$a;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(I)Lzq$d$b;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Ljq$b;->k:Ljava/lang/Integer;
return-object p0
.end method
.method public a(J)Lzq$d$b;
.locals 0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Ljq$b;->c:Ljava/lang/Long;
return-object p0
.end method
.method public a(Lar;)Lzq$d$b;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lar<",
"Lzq$d$d;",
">;)",
"Lzq$d$b;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/Long;)Lzq$d$b;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;)Lzq$d$b;
.locals 1
iput-object p1, p0, Ljq$b;->a:Ljava/lang/String;
return-object p0
.end method
.method public a(Lzq$d$a;)Lzq$d$b;
.locals 1
iput-object p1, p0, Ljq$b;->f:Lzq$d$a;
return-object p0
.end method
.method public a(Lzq$d$c;)Lzq$d$b;
.locals 0
iput-object p1, p0, Ljq$b;->i:Lzq$d$c;
return-object p0
.end method
.method public a(Lzq$d$e;)Lzq$d$b;
.locals 0
iput-object p1, p0, Ljq$b;->h:Lzq$d$e;
return-object p0
.end method
.method public a(Lzq$d$f;)Lzq$d$b;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public a(Z)Lzq$d$b;
.locals 0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Ljq$b;->e:Ljava/lang/Boolean;
return-object p0
.end method
.method public a()Lzq$d;
.locals 17
move-object/from16 v0, p0
iget-object v1, v0, Ljq$b;->a:Ljava/lang/String;
const-string v2, ""
iget-object v1, v0, Ljq$b;->b:Ljava/lang/String;
iget-object v1, v0, Ljq$b;->c:Ljava/lang/Long;
iget-object v1, v0, Ljq$b;->e:Ljava/lang/Boolean;
iget-object v1, v0, Ljq$b;->f:Lzq$d$a;
iget-object v1, v0, Ljq$b;->k:Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
move-result v1
new-instance v1, Ljq;
iget-object v4, v0, Ljq$b;->a:Ljava/lang/String;
iget-object v5, v0, Ljq$b;->b:Ljava/lang/String;
iget-object v2, v0, Ljq$b;->c:Ljava/lang/Long;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v6
iget-object v8, v0, Ljq$b;->d:Ljava/lang/Long;
iget-object v2, v0, Ljq$b;->e:Ljava/lang/Boolean;
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v9
iget-object v10, v0, Ljq$b;->f:Lzq$d$a;
iget-object v11, v0, Ljq$b;->g:Lzq$d$f;
iget-object v12, v0, Ljq$b;->h:Lzq$d$e;
iget-object v13, v0, Ljq$b;->i:Lzq$d$c;
iget-object v14, v0, Ljq$b;->j:Lar;
iget-object v2, v0, Ljq$b;->k:Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v15
const/16 v16, 0x0
move-object v3, v1
invoke-direct/range {v3 .. v16}, Ljq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLzq$d$a;Lzq$d$f;Lzq$d$e;Lzq$d$c;Lar;ILjq$a;)V
return-object v1
.end method
.method public b(Ljava/lang/String;)Lzq$d$b;
.locals 1
iput-object p1, p0, Ljq$b;->b:Ljava/lang/String;
return-object p0
.end method