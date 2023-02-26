.class final Lfq$b;
.super Lzq$a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lfq;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/String;
.field private b:Ljava/lang/String;
.field private c:Ljava/lang/Integer;
.field private d:Ljava/lang/String;
.field private e:Ljava/lang/String;
.field private f:Ljava/lang/String;
.field private g:Lzq$d;
.field private h:Lzq$c;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lzq$a;-><init>()V
return-void
.end method
.method private constructor <init>(Lzq;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lzq;Lfq$a;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(I)Lzq$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lfq$b;->c:Ljava/lang/Integer;
return-object p0
.end method
.method public a(Ljava/lang/String;)Lzq$a;
.locals 1
iput-object p1, p0, Lfq$b;->e:Ljava/lang/String;
return-object p0
.end method
.method public a(Lzq$c;)Lzq$a;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lzq$d;)Lzq$a;
.locals 0
iput-object p1, p0, Lfq$b;->g:Lzq$d;
return-object p0
.end method
.method public a()Lzq;
.locals 12
iget-object v0, p0, Lfq$b;->a:Ljava/lang/String;
const-string v1, ""
iget-object v0, p0, Lfq$b;->b:Ljava/lang/String;
iget-object v0, p0, Lfq$b;->c:Ljava/lang/Integer;
iget-object v0, p0, Lfq$b;->d:Ljava/lang/String;
iget-object v0, p0, Lfq$b;->e:Ljava/lang/String;
iget-object v0, p0, Lfq$b;->f:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
new-instance v0, Lfq;
iget-object v3, p0, Lfq$b;->a:Ljava/lang/String;
iget-object v4, p0, Lfq$b;->b:Ljava/lang/String;
iget-object v1, p0, Lfq$b;->c:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v5
iget-object v6, p0, Lfq$b;->d:Ljava/lang/String;
iget-object v7, p0, Lfq$b;->e:Ljava/lang/String;
iget-object v8, p0, Lfq$b;->f:Ljava/lang/String;
iget-object v9, p0, Lfq$b;->g:Lzq$d;
iget-object v10, p0, Lfq$b;->h:Lzq$c;
const/4 v11, 0x0
move-object v2, v0
invoke-direct/range {v2 .. v11}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzq$d;Lzq$c;Lfq$a;)V
return-object v0
.end method
.method public b(Ljava/lang/String;)Lzq$a;
.locals 1
iput-object p1, p0, Lfq$b;->f:Ljava/lang/String;
return-object p0
.end method
.method public c(Ljava/lang/String;)Lzq$a;
.locals 1
iput-object p1, p0, Lfq$b;->b:Ljava/lang/String;
return-object p0
.end method
.method public d(Ljava/lang/String;)Lzq$a;
.locals 1
iput-object p1, p0, Lfq$b;->d:Ljava/lang/String;
return-object p0
.end method
.method public e(Ljava/lang/String;)Lzq$a;
.locals 1
iput-object p1, p0, Lfq$b;->a:Ljava/lang/String;
return-object p0
.end method