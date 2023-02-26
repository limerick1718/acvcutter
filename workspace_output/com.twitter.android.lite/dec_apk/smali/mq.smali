.class final Lmq;
.super Lzq$d$c;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lmq$b;
}
.end annotation
.field private final a:I
.field private final b:Ljava/lang/String;
.field private final c:I
.field private final d:J
.field private final e:J
.field private final f:Z
.field private final g:I
.field private final h:Ljava/lang/String;
.field private final i:Ljava/lang/String;
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Lzq$d$c;-><init>()V
iput p1, p0, Lmq;->a:I
iput-object p2, p0, Lmq;->b:Ljava/lang/String;
iput p3, p0, Lmq;->c:I
iput-wide p4, p0, Lmq;->d:J
iput-wide p6, p0, Lmq;->e:J
iput-boolean p8, p0, Lmq;->f:Z
iput p9, p0, Lmq;->g:I
iput-object p10, p0, Lmq;->h:Ljava/lang/String;
iput-object p11, p0, Lmq;->i:Ljava/lang/String;
return-void
.end method
.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lmq$a;)V
.locals 0
invoke-direct/range {p0 .. p11}, Lmq;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
return-void
.end method
.method public a()I
.locals 1
iget v0, p0, Lmq;->a:I
return v0
.end method
.method public b()I
.locals 1
iget v0, p0, Lmq;->c:I
return v0
.end method
.method public c()J
.locals 2
iget-wide v0, p0, Lmq;->e:J
return-wide v0
.end method
.method public d()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lmq;->h:Ljava/lang/String;
return-object v0
.end method
.method public e()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lmq;->b:Ljava/lang/String;
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public f()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lmq;->i:Ljava/lang/String;
return-object v0
.end method
.method public g()J
.locals 2
iget-wide v0, p0, Lmq;->d:J
return-wide v0
.end method
.method public h()I
.locals 1
iget v0, p0, Lmq;->g:I
return v0
.end method
.method public hashCode()I
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public i()Z
.locals 1
iget-boolean v0, p0, Lmq;->f:Z
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method