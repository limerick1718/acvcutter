.class final Ljq;
.super Lzq$d;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Ljq$b;
}
.end annotation
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:J
.field private final d:Ljava/lang/Long;
.field private final e:Z
.field private final f:Lzq$d$a;
.field private final g:Lzq$d$f;
.field private final h:Lzq$d$e;
.field private final i:Lzq$d$c;
.field private final j:Lar;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lar<",
"Lzq$d$d;",
">;"
}
.end annotation
.end field
.field private final k:I
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLzq$d$a;Lzq$d$f;Lzq$d$e;Lzq$d$c;Lar;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"J",
"Ljava/lang/Long;",
"Z",
"Lzq$d$a;",
"Lzq$d$f;",
"Lzq$d$e;",
"Lzq$d$c;",
"Lar<",
"Lzq$d$d;",
">;I)V"
}
.end annotation
invoke-direct {p0}, Lzq$d;-><init>()V
iput-object p1, p0, Ljq;->a:Ljava/lang/String;
iput-object p2, p0, Ljq;->b:Ljava/lang/String;
iput-wide p3, p0, Ljq;->c:J
iput-object p5, p0, Ljq;->d:Ljava/lang/Long;
iput-boolean p6, p0, Ljq;->e:Z
iput-object p7, p0, Ljq;->f:Lzq$d$a;
iput-object p8, p0, Ljq;->g:Lzq$d$f;
iput-object p9, p0, Ljq;->h:Lzq$d$e;
iput-object p10, p0, Ljq;->i:Lzq$d$c;
iput-object p11, p0, Ljq;->j:Lar;
iput p12, p0, Ljq;->k:I
return-void
.end method
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLzq$d$a;Lzq$d$f;Lzq$d$e;Lzq$d$c;Lar;ILjq$a;)V
.locals 0
invoke-direct/range {p0 .. p12}, Ljq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLzq$d$a;Lzq$d$f;Lzq$d$e;Lzq$d$c;Lar;I)V
return-void
.end method
.method public a()Lzq$d$a;
.locals 1
iget-object v0, p0, Ljq;->f:Lzq$d$a;
return-object v0
.end method
.method public b()Lzq$d$c;
.locals 1
iget-object v0, p0, Ljq;->i:Lzq$d$c;
return-object v0
.end method
.method public c()Ljava/lang/Long;
.locals 1
iget-object v0, p0, Ljq;->d:Ljava/lang/Long;
return-object v0
.end method
.method public d()Lar;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lar<",
"Lzq$d$d;",
">;"
}
.end annotation
iget-object v0, p0, Ljq;->j:Lar;
return-object v0
.end method
.method public e()Ljava/lang/String;
.locals 1
iget-object v0, p0, Ljq;->a:Ljava/lang/String;
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public f()I
.locals 1
iget v0, p0, Ljq;->k:I
return v0
.end method
.method public g()Ljava/lang/String;
.locals 1
iget-object v0, p0, Ljq;->b:Ljava/lang/String;
return-object v0
.end method
.method public hashCode()I
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public i()Lzq$d$e;
.locals 1
iget-object v0, p0, Ljq;->h:Lzq$d$e;
return-object v0
.end method
.method public j()J
.locals 2
iget-wide v0, p0, Ljq;->c:J
return-wide v0
.end method
.method public k()Lzq$d$f;
.locals 1
iget-object v0, p0, Ljq;->g:Lzq$d$f;
return-object v0
.end method
.method public l()Z
.locals 1
iget-boolean v0, p0, Ljq;->e:Z
return v0
.end method
.method public m()Lzq$d$b;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method