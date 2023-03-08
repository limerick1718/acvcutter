.class public Lty;
.super Ljava/lang/Object;
.source "JsonWriter.java"
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.field private static final a:[Ljava/lang/String;
.field private static final b:[Ljava/lang/String;
.field private final c:Ljava/io/Writer;
.field private d:[I
.field private e:I
.field private f:Ljava/lang/String;
.field private g:Ljava/lang/String;
.field private h:Z
.field private i:Z
.field private j:Ljava/lang/String;
.field private k:Z
.method static constructor <clinit>()V
.locals 5
const/16 v0, 0x80
new-array v0, v0, [Ljava/lang/String;
sput-object v0, Lty;->a:[Ljava/lang/String;
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
const/16 v2, 0x1f
if-gt v1, v2, :cond_0
sget-object v2, Lty;->a:[Ljava/lang/String;
const/4 v3, 0x1
new-array v3, v3, [Ljava/lang/Object;
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
aput-object v4, v3, v0
const-string v4, "\\u%04x"
invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
aput-object v3, v2, v1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
sget-object v0, Lty;->a:[Ljava/lang/String;
const/16 v1, 0x22
const-string v2, "\\\""
aput-object v2, v0, v1
const/16 v1, 0x5c
const-string v2, "\\\\"
aput-object v2, v0, v1
const/16 v1, 0x9
const-string v2, "\\t"
aput-object v2, v0, v1
const/16 v1, 0x8
const-string v2, "\\b"
aput-object v2, v0, v1
const/16 v1, 0xa
const-string v2, "\\n"
aput-object v2, v0, v1
const/16 v1, 0xd
const-string v2, "\\r"
aput-object v2, v0, v1
const/16 v1, 0xc
const-string v2, "\\f"
aput-object v2, v0, v1
invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Ljava/lang/String;
sput-object v0, Lty;->b:[Ljava/lang/String;
sget-object v0, Lty;->b:[Ljava/lang/String;
const/16 v1, 0x3c
const-string v2, "\\u003c"
aput-object v2, v0, v1
const/16 v1, 0x3e
const-string v2, "\\u003e"
aput-object v2, v0, v1
const/16 v1, 0x26
const-string v2, "\\u0026"
aput-object v2, v0, v1
const/16 v1, 0x3d
const-string v2, "\\u003d"
aput-object v2, v0, v1
const/16 v1, 0x27
const-string v2, "\\u0027"
aput-object v2, v0, v1
return-void
.end method
.method public constructor <init>(Ljava/io/Writer;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/16 v0, 0x20
new-array v0, v0, [I
iput-object v0, p0, Lty;->d:[I
const/4 v0, 0x0
iput v0, p0, Lty;->e:I
const/4 v0, 0x6
invoke-direct {p0, v0}, Lty;->a(I)V
const-string v0, ":"
iput-object v0, p0, Lty;->g:Ljava/lang/String;
const/4 v0, 0x1
iput-boolean v0, p0, Lty;->k:Z
iput-object p1, p0, Lty;->c:Ljava/io/Writer;
return-void
.end method
.method private a()I
.locals 2
iget v0, p0, Lty;->e:I
iget-object v1, p0, Lty;->d:[I
add-int/lit8 v0, v0, -0x1
aget v0, v1, v0
return v0
.end method
.method private a(IILjava/lang/String;)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lty;->a()I
move-result v0
:goto_0
iget-object p1, p0, Lty;->j:Ljava/lang/String;
iget p1, p0, Lty;->e:I
add-int/lit8 p1, p1, -0x1
iput p1, p0, Lty;->e:I
if-ne v0, p2, :cond_2
invoke-direct {p0}, Lty;->k()V
:cond_2
iget-object p1, p0, Lty;->c:Ljava/io/Writer;
invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
return-object p0
.end method
.method private a(ILjava/lang/String;)Lty;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lty;->m()V
invoke-direct {p0, p1}, Lty;->a(I)V
iget-object p1, p0, Lty;->c:Ljava/io/Writer;
invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
return-object p0
.end method
.method private a(I)V
.locals 4
iget v0, p0, Lty;->e:I
iget-object v1, p0, Lty;->d:[I
array-length v2, v1
iget-object v0, p0, Lty;->d:[I
iget v1, p0, Lty;->e:I
add-int/lit8 v2, v1, 0x1
iput v2, p0, Lty;->e:I
aput p1, v0, v1
return-void
.end method
.method private b(I)V
.locals 2
iget-object v0, p0, Lty;->d:[I
iget v1, p0, Lty;->e:I
add-int/lit8 v1, v1, -0x1
aput p1, v0, v1
return-void
.end method
.method private d(Ljava/lang/String;)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lty;->i:Z
sget-object v0, Lty;->b:[Ljava/lang/String;
iget-object v1, p0, Lty;->c:Ljava/io/Writer;
const-string v2, "\""
invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
const/4 v3, 0x0
const/4 v4, 0x0
:goto_1
if-ge v3, v1, :cond_6
invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C
move-result v5
const/16 v6, 0x80
aget-object v5, v0, v5
:cond_5
add-int/lit8 v3, v3, 0x1
goto :goto_1
:cond_6
if-ge v4, v1, :cond_7
iget-object v0, p0, Lty;->c:Ljava/io/Writer;
sub-int/2addr v1, v4
invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
:cond_7
iget-object p1, p0, Lty;->c:Ljava/io/Writer;
invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
return-void
.end method
.method private j()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lty;->j:Ljava/lang/String;
if-eqz v0, :cond_0
invoke-direct {p0}, Lty;->l()V
iget-object v0, p0, Lty;->j:Ljava/lang/String;
invoke-direct {p0, v0}, Lty;->d(Ljava/lang/String;)V
const/4 v0, 0x0
iput-object v0, p0, Lty;->j:Ljava/lang/String;
:cond_0
return-void
.end method
.method private k()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lty;->f:Ljava/lang/String;
return-void
.end method
.method private l()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lty;->a()I
move-result v0
const/4 v1, 0x5
if-ne v0, v1, :cond_0
iget-object v0, p0, Lty;->c:Ljava/io/Writer;
const/16 v1, 0x2c
invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V
goto :goto_0
:cond_0
const/4 v1, 0x3
:goto_0
invoke-direct {p0}, Lty;->k()V
const/4 v0, 0x4
invoke-direct {p0, v0}, Lty;->b(I)V
return-void
.end method
.method private m()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lty;->a()I
move-result v0
const/4 v1, 0x1
const/4 v2, 0x2
const/4 v1, 0x4
if-eq v0, v1, :cond_3
const/4 v1, 0x6
const/4 v2, 0x7
:goto_0
invoke-direct {p0, v2}, Lty;->b(I)V
goto :goto_1
:cond_3
iget-object v0, p0, Lty;->c:Ljava/io/Writer;
iget-object v1, p0, Lty;->g:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
const/4 v0, 0x5
invoke-direct {p0, v0}, Lty;->b(I)V
:goto_1
return-void
.end method
.method public a(J)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/Boolean;)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/Number;)Lty;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
invoke-direct {p0}, Lty;->j()V
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iget-boolean v1, p0, Lty;->h:Z
:goto_0
invoke-direct {p0}, Lty;->m()V
iget-object p1, p0, Lty;->c:Ljava/io/Writer;
invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
return-object p0
.end method
.method public a(Ljava/lang/String;)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lty;->j:Ljava/lang/String;
iget v0, p0, Lty;->e:I
iput-object p1, p0, Lty;->j:Ljava/lang/String;
return-object p0
.end method
.method public a(Z)Lty;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public b()Lty;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public b(Ljava/lang/String;)Lty;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
invoke-direct {p0}, Lty;->j()V
invoke-direct {p0}, Lty;->m()V
invoke-direct {p0, p1}, Lty;->d(Ljava/lang/String;)V
return-object p0
.end method
.method public final b(Z)V
.locals 0
iput-boolean p1, p0, Lty;->h:Z
return-void
.end method
.method public c()Lty;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final c(Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final c(Z)V
.locals 0
iput-boolean p1, p0, Lty;->i:Z
return-void
.end method
.method public close()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public d()Lty;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lty;->j()V
const/4 v0, 0x3
const-string v1, "{"
invoke-direct {p0, v0, v1}, Lty;->a(ILjava/lang/String;)Lty;
move-result-object v0
return-object v0
.end method
.method public final d(Z)V
.locals 0
iput-boolean p1, p0, Lty;->k:Z
return-void
.end method
.method public e()Lty;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x3
const/4 v1, 0x5
const-string v2, "}"
invoke-direct {p0, v0, v1, v2}, Lty;->a(IILjava/lang/String;)Lty;
move-result-object v0
return-object v0
.end method
.method public f()Lty;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public flush()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public g()Z
.locals 1
iget-boolean v0, p0, Lty;->h:Z
return v0
.end method
.method public final h()Z
.locals 1
iget-boolean v0, p0, Lty;->i:Z
return v0
.end method
.method public final i()Z
.locals 1
iget-boolean v0, p0, Lty;->k:Z
return v0
.end method