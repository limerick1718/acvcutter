.class public abstract Lfi;
.super Ljava/lang/Object;
.field  a:I
.field  b:I
.field  c:Lfl;
.field private d:I
.field private e:Z
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/16 v0, 0x64
iput v0, p0, Lfi;->b:I
const v0, 0x7fffffff
iput v0, p0, Lfi;->d:I
const/4 v0, 0x0
iput-boolean v0, p0, Lfi;->e:Z
return-void
.end method
.method synthetic constructor <init>(Lfj;)V
.locals 0
invoke-direct {p0}, Lfi;-><init>()V
return-void
.end method
.method public static a([BII)Lfi;
.locals 1
const/4 v0, 0x0
invoke-static {p0, p1, p2, v0}, Lfi;->a([BIIZ)Lfi;
move-result-object p0
return-object p0
.end method
.method static a([BIIZ)Lfi;
.locals 6
new-instance p3, Lfk;
const/4 v4, 0x0
const/4 v5, 0x0
move-object v0, p3
move-object v1, p0
move v2, p1
move v3, p2
invoke-direct/range {v0 .. v5}, Lfk;-><init>([BIIZLfj;)V
:try_start_0
invoke-virtual {p3, p2}, Lfi;->d(I)I
:try_end_0
.catch Lgo; {:try_start_0 .. :try_end_0} :catch_0
return-object p3
:catch_0
move-exception p0
new-instance p1, Ljava/lang/IllegalArgumentException;
invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V
throw p1
.end method
.method public abstract a()I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract a(Lia;Lfu;)Lhp;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Lhp;",
">(",
"Lia<",
"TT;>;",
"Lfu;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract a(I)V
.annotation system Ldalvik/annotation/Throws;
value = {
Lgo;
}
.end annotation
.end method
.method public abstract b()D
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract b(I)Z
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract c()F
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public final c(I)I
.locals 3
if-ltz p1, :cond_0
iget v0, p0, Lfi;->b:I
iput p1, p0, Lfi;->b:I
return v0
:cond_0
new-instance v0, Ljava/lang/IllegalArgumentException;
const/16 v1, 0x2f
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "Recursion limit cannot be negative: "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public abstract d(I)I
.annotation system Ldalvik/annotation/Throws;
value = {
Lgo;
}
.end annotation
.end method
.method public abstract d()J
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract e()J
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract e(I)V
.end method
.method public abstract f()I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract f(I)V
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract g()J
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract h()I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract i()Z
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract j()Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract k()Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract l()Lew;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract m()I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract n()I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract o()I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract p()J
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract q()I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract r()J
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method abstract s()J
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract t()Z
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract u()I
.end method