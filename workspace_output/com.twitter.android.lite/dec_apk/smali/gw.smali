.class public Lgw;
.super Ljava/lang/Object;
.source "JsonWriter.java"
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.field private static final j:[Ljava/lang/String;
.field private static final k:[Ljava/lang/String;
.field private final a:Ljava/io/Writer;
.field private b:[I
.field private c:I
.field private d:Ljava/lang/String;
.field private e:Ljava/lang/String;
.field private f:Z
.field private g:Z
.field private h:Ljava/lang/String;
.field private i:Z
.method static constructor <clinit>()V
.locals 5
const/16 v0, 0x80
new-array v0, v0, [Ljava/lang/String;
sput-object v0, Lgw;->j:[Ljava/lang/String;
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
const/16 v2, 0x1f
if-gt v1, v2, :cond_0
sget-object v2, Lgw;->j:[Ljava/lang/String;
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
sget-object v0, Lgw;->j:[Ljava/lang/String;
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
sput-object v0, Lgw;->k:[Ljava/lang/String;
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
iput-object v0, p0, Lgw;->b:[I
const/4 v0, 0x0
iput v0, p0, Lgw;->c:I
const/4 v0, 0x6
invoke-direct {p0, v0}, Lgw;->a(I)V
const-string v0, ":"
iput-object v0, p0, Lgw;->e:Ljava/lang/String;
const/4 v0, 0x1
iput-boolean v0, p0, Lgw;->i:Z
iput-object p1, p0, Lgw;->a:Ljava/io/Writer;
return-void
.end method
.method private a(IILjava/lang/String;)Lgw;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgw;->peek()I
move-result v0
:goto_0
iget-object p1, p0, Lgw;->h:Ljava/lang/String;
iget p1, p0, Lgw;->c:I
add-int/lit8 p1, p1, -0x1
iput p1, p0, Lgw;->c:I
if-ne v0, p2, :cond_2
invoke-direct {p0}, Lgw;->x()V
:cond_2
iget-object p1, p0, Lgw;->a:Ljava/io/Writer;
invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
return-object p0
.end method
.method private a(ILjava/lang/String;)Lgw;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgw;->w()V
invoke-direct {p0, p1}, Lgw;->a(I)V
iget-object p1, p0, Lgw;->a:Ljava/io/Writer;
invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
return-object p0
.end method
.method private a(I)V
.locals 4
iget v0, p0, Lgw;->c:I
iget-object v1, p0, Lgw;->b:[I
array-length v2, v1
iget-object v0, p0, Lgw;->b:[I
iget v1, p0, Lgw;->c:I
add-int/lit8 v2, v1, 0x1
iput v2, p0, Lgw;->c:I
aput p1, v0, v1
return-void
.end method
.method private b(I)V
.locals 2
iget-object v0, p0, Lgw;->b:[I
iget v1, p0, Lgw;->c:I
add-int/lit8 v1, v1, -0x1
aput p1, v0, v1
return-void
.end method
.method private e(Ljava/lang/String;)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lgw;->g:Z
sget-object v0, Lgw;->k:[Ljava/lang/String;
iget-object v1, p0, Lgw;->a:Ljava/io/Writer;
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
iget-object v0, p0, Lgw;->a:Ljava/io/Writer;
sub-int/2addr v1, v4
invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
:cond_7
iget-object p1, p0, Lgw;->a:Ljava/io/Writer;
invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
return-void
.end method
.method private peek()I
.locals 2
iget v0, p0, Lgw;->c:I
iget-object v1, p0, Lgw;->b:[I
add-int/lit8 v0, v0, -0x1
aget v0, v1, v0
return v0
.end method
.method private v()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgw;->peek()I
move-result v0
const/4 v1, 0x5
if-ne v0, v1, :cond_0
iget-object v0, p0, Lgw;->a:Ljava/io/Writer;
const/16 v1, 0x2c
invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V
goto :goto_0
:cond_0
const/4 v1, 0x3
:goto_0
invoke-direct {p0}, Lgw;->x()V
const/4 v0, 0x4
invoke-direct {p0, v0}, Lgw;->b(I)V
return-void
.end method
.method private w()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgw;->peek()I
move-result v0
const/4 v1, 0x1
const/4 v2, 0x2
const/4 v1, 0x4
if-eq v0, v1, :cond_3
const/4 v1, 0x6
const/4 v2, 0x7
:goto_0
invoke-direct {p0, v2}, Lgw;->b(I)V
goto :goto_1
:cond_3
iget-object v0, p0, Lgw;->a:Ljava/io/Writer;
iget-object v1, p0, Lgw;->e:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
const/4 v0, 0x5
invoke-direct {p0, v0}, Lgw;->b(I)V
:goto_1
return-void
.end method
.method private x()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lgw;->d:Ljava/lang/String;
return-void
.end method
.method private y()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lgw;->h:Ljava/lang/String;
if-eqz v0, :cond_0
invoke-direct {p0}, Lgw;->v()V
iget-object v0, p0, Lgw;->h:Ljava/lang/String;
invoke-direct {p0, v0}, Lgw;->e(Ljava/lang/String;)V
const/4 v0, 0x0
iput-object v0, p0, Lgw;->h:Ljava/lang/String;
:cond_0
return-void
.end method
.method public a()Lgw;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/Boolean;)Lgw;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/Number;)Lgw;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
invoke-direct {p0}, Lgw;->y()V
invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iget-boolean v1, p0, Lgw;->f:Z
:goto_0
invoke-direct {p0}, Lgw;->w()V
iget-object p1, p0, Lgw;->a:Ljava/io/Writer;
invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
return-object p0
.end method
.method public final a(Z)V
.locals 0
iput-boolean p1, p0, Lgw;->g:Z
return-void
.end method
.method public b(Ljava/lang/String;)Lgw;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lgw;->h:Ljava/lang/String;
iget v0, p0, Lgw;->c:I
iput-object p1, p0, Lgw;->h:Ljava/lang/String;
return-object p0
.end method
.method public final b(Z)V
.locals 0
iput-boolean p1, p0, Lgw;->f:Z
return-void
.end method
.method public final c(Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final c(Z)V
.locals 0
iput-boolean p1, p0, Lgw;->i:Z
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
.method public d(Ljava/lang/String;)Lgw;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
invoke-direct {p0}, Lgw;->y()V
invoke-direct {p0}, Lgw;->w()V
invoke-direct {p0, p1}, Lgw;->e(Ljava/lang/String;)V
return-object p0
.end method
.method public d(Z)Lgw;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public f()Lgw;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lgw;->y()V
const/4 v0, 0x3
const-string v1, "{"
invoke-direct {p0, v0, v1}, Lgw;->a(ILjava/lang/String;)Lgw;
return-object p0
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
.method public h(J)Lgw;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public l()Lgw;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public q()Lgw;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x3
const/4 v1, 0x5
const-string v2, "}"
invoke-direct {p0, v0, v1, v2}, Lgw;->a(IILjava/lang/String;)Lgw;
return-object p0
.end method
.method public final r()Z
.locals 1
iget-boolean v0, p0, Lgw;->i:Z
return v0
.end method
.method public final s()Z
.locals 1
iget-boolean v0, p0, Lgw;->g:Z
return v0
.end method
.method public t()Z
.locals 1
iget-boolean v0, p0, Lgw;->f:Z
return v0
.end method
.method public u()Lgw;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method