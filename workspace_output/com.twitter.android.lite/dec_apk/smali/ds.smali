.class public final Lds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/io/Flushable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lds$a;
}
.end annotation
.field private final a:[B
.field private final b:I
.field private c:I
.field private final d:Ljava/io/OutputStream;
.method private constructor <init>(Ljava/io/OutputStream;[B)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lds;->d:Ljava/io/OutputStream;
iput-object p2, p0, Lds;->a:[B
const/4 p1, 0x0
iput p1, p0, Lds;->c:I
array-length p1, p2
iput p1, p0, Lds;->b:I
return-void
.end method
.method public static a(Ljava/io/OutputStream;)Lds;
.locals 1
const/16 v0, 0x1000
invoke-static {p0, v0}, Lds;->a(Ljava/io/OutputStream;I)Lds;
move-result-object p0
return-object p0
.end method
.method public static a(Ljava/io/OutputStream;I)Lds;
.locals 1
new-instance v0, Lds;
new-array p1, p1, [B
invoke-direct {v0, p0, p1}, Lds;-><init>(Ljava/io/OutputStream;[B)V
return-object v0
.end method
.method private a()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lds;->d:Ljava/io/OutputStream;
iget-object v1, p0, Lds;->a:[B
iget v2, p0, Lds;->c:I
const/4 v3, 0x0
invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
iput v3, p0, Lds;->c:I
return-void
.end method
.method public static b(IJ)I
.locals 0
invoke-static {p0}, Lds;->l(I)I
move-result p0
invoke-static {p1, p2}, Lds;->e(J)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static b(ILbs;)I
.locals 0
invoke-static {p0}, Lds;->l(I)I
move-result p0
invoke-static {p1}, Lds;->c(Lbs;)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static b(IZ)I
.locals 0
invoke-static {p0}, Lds;->l(I)I
move-result p0
invoke-static {p1}, Lds;->b(Z)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static b(Z)I
.locals 0
const/4 p0, 0x1
return p0
.end method
.method public static c(Lbs;)I
.locals 1
invoke-virtual {p0}, Lbs;->b()I
move-result v0
invoke-static {v0}, Lds;->j(I)I
move-result v0
invoke-virtual {p0}, Lbs;->b()I
move-result p0
add-int/2addr v0, p0
return v0
.end method
.method public static d(J)I
.locals 5
const-wide/16 v0, -0x80
and-long/2addr v0, p0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
const-wide/16 v0, -0x4000
and-long/2addr v0, p0
cmp-long v4, v0, v2
const-wide/32 v0, -0x200000
and-long/2addr v0, p0
cmp-long v4, v0, v2
const-wide/32 v0, -0x10000000
and-long/2addr v0, p0
cmp-long v4, v0, v2
const-wide v0, -0x800000000L
and-long/2addr v0, p0
cmp-long v4, v0, v2
const/4 p0, 0x5
return p0
.end method
.method public static e(II)I
.locals 0
invoke-static {p0}, Lds;->l(I)I
move-result p0
invoke-static {p1}, Lds;->h(I)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static e(J)I
.locals 0
invoke-static {p0, p1}, Lds;->d(J)I
move-result p0
return p0
.end method
.method public static g(II)I
.locals 0
invoke-static {p0}, Lds;->l(I)I
move-result p0
invoke-static {p1}, Lds;->m(I)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method public static h(I)I
.locals 0
invoke-static {p0}, Lds;->i(I)I
move-result p0
return p0
.end method
.method public static i(I)I
.locals 0
invoke-static {p0}, Lds;->j(I)I
move-result p0
return p0
.end method
.method public static j(I)I
.locals 1
and-int/lit8 v0, p0, -0x80
const/4 p0, 0x1
return p0
.end method
.method public static l(I)I
.locals 1
const/4 v0, 0x0
invoke-static {p0, v0}, Lfs;->a(II)I
move-result p0
invoke-static {p0}, Lds;->j(I)I
move-result p0
return p0
.end method
.method public static m(I)I
.locals 0
invoke-static {p0}, Lds;->j(I)I
move-result p0
return p0
.end method
.method public a(B)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lds;->c:I
iget v1, p0, Lds;->b:I
iget-object v0, p0, Lds;->a:[B
iget v1, p0, Lds;->c:I
add-int/lit8 v2, v1, 0x1
iput v2, p0, Lds;->c:I
aput-byte p1, v0, v1
return-void
.end method
.method public a(F)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public a(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lds;->b(I)V
return-void
.end method
.method public a(IF)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public a(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lds;->c(II)V
invoke-virtual {p0, p2}, Lds;->a(I)V
return-void
.end method
.method public a(IJ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lds;->c(II)V
invoke-virtual {p0, p2, p3}, Lds;->c(J)V
return-void
.end method
.method public a(ILbs;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x2
invoke-virtual {p0, p1, v0}, Lds;->c(II)V
invoke-virtual {p0, p2}, Lds;->a(Lbs;)V
return-void
.end method
.method public a(IZ)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lds;->c(II)V
invoke-virtual {p0, p2}, Lds;->a(Z)V
return-void
.end method
.method public a(Lbs;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lbs;->b()I
move-result v0
invoke-virtual {p0, v0}, Lds;->e(I)V
invoke-virtual {p0, p1}, Lds;->b(Lbs;)V
return-void
.end method
.method public a(Lbs;II)V
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lds;->b:I
iget v1, p0, Lds;->c:I
sub-int v2, v0, v1
iget-object v0, p0, Lds;->a:[B
invoke-virtual {p1, v0, p2, v1, p3}, Lbs;->a([BIII)V
iget p1, p0, Lds;->c:I
add-int/2addr p1, p3
iput p1, p0, Lds;->c:I
:cond_3
return-void
.end method
.method public a(Z)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lds;->c(I)V
return-void
.end method
.method public a([B)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public a([BII)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public b(I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lds;->e(I)V
return-void
.end method
.method public b(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public b(J)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
const-wide/16 v0, -0x80
and-long/2addr v0, p1
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
long-to-int p2, p1
invoke-virtual {p0, p2}, Lds;->c(I)V
return-void
:cond_0
long-to-int v0, p1
and-int/lit8 v0, v0, 0x7f
or-int/lit16 v0, v0, 0x80
invoke-virtual {p0, v0}, Lds;->c(I)V
const/4 v0, 0x7
ushr-long/2addr p1, v0
goto :goto_0
.end method
.method public b(Lbs;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Lbs;->b()I
move-result v0
const/4 v1, 0x0
invoke-virtual {p0, p1, v1, v0}, Lds;->a(Lbs;II)V
return-void
.end method
.method public c(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
int-to-byte p1, p1
invoke-virtual {p0, p1}, Lds;->a(B)V
return-void
.end method
.method public c(II)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p1, p2}, Lfs;->a(II)I
move-result p1
invoke-virtual {p0, p1}, Lds;->e(I)V
return-void
.end method
.method public c(J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1, p2}, Lds;->b(J)V
return-void
.end method
.method public d(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public d(II)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lds;->c(II)V
invoke-virtual {p0, p2}, Lds;->g(I)V
return-void
.end method
.method public e(I)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
and-int/lit8 v0, p1, -0x80
invoke-virtual {p0, p1}, Lds;->c(I)V
return-void
.end method
.method public f(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lds;->d:Ljava/io/OutputStream;
if-eqz v0, :cond_0
invoke-direct {p0}, Lds;->a()V
:cond_0
return-void
.end method
.method public g(I)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lds;->e(I)V
return-void
.end method