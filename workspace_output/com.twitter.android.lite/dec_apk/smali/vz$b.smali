.class final Lvz$b;
.super Ljava/io/InputStream;
.source "QueueFile.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lvz;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "b"
.end annotation
.field final synthetic a:Lvz;
.field private b:I
.field private c:I
.method private constructor <init>(Lvz;Lvz$a;)V
.locals 1
iput-object p1, p0, Lvz$b;->a:Lvz;
invoke-direct {p0}, Ljava/io/InputStream;-><init>()V
iget v0, p2, Lvz$a;->b:I
add-int/lit8 v0, v0, 0x4
invoke-static {p1, v0}, Lvz;->a(Lvz;I)I
move-result p1
iput p1, p0, Lvz$b;->b:I
iget p1, p2, Lvz$a;->c:I
iput p1, p0, Lvz$b;->c:I
return-void
.end method
.method synthetic constructor <init>(Lvz;Lvz$a;Lvz$1;)V
.locals 0
invoke-direct {p0, p1, p2}, Lvz$b;-><init>(Lvz;Lvz$a;)V
return-void
.end method
.method public read()I
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget v0, p0, Lvz$b;->c:I
if-nez v0, :cond_0
const/4 v0, -0x1
return v0
:cond_0
iget-object v0, p0, Lvz$b;->a:Lvz;
invoke-static {v0}, Lvz;->a(Lvz;)Ljava/io/RandomAccessFile;
move-result-object v0
iget v1, p0, Lvz$b;->b:I
int-to-long v1, v1
invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
iget-object v0, p0, Lvz$b;->a:Lvz;
invoke-static {v0}, Lvz;->a(Lvz;)Ljava/io/RandomAccessFile;
move-result-object v0
invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I
move-result v0
iget-object v1, p0, Lvz$b;->a:Lvz;
iget v2, p0, Lvz$b;->b:I
add-int/lit8 v2, v2, 0x1
invoke-static {v1, v2}, Lvz;->a(Lvz;I)I
move-result v1
iput v1, p0, Lvz$b;->b:I
iget v1, p0, Lvz$b;->c:I
add-int/lit8 v1, v1, -0x1
iput v1, p0, Lvz$b;->c:I
return v0
.end method
.method public read([BII)I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string v0, "buffer"
invoke-static {p1, v0}, Lvz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
or-int v0, p2, p3
if-ltz v0, :cond_2
array-length v0, p1
sub-int/2addr v0, p2
if-gt p3, v0, :cond_2
iget v0, p0, Lvz$b;->c:I
if-lez v0, :cond_1
if-le p3, v0, :cond_0
move p3, v0
:cond_0
iget-object v0, p0, Lvz$b;->a:Lvz;
iget v1, p0, Lvz$b;->b:I
invoke-static {v0, v1, p1, p2, p3}, Lvz;->a(Lvz;I[BII)V
iget-object p1, p0, Lvz$b;->a:Lvz;
iget p2, p0, Lvz$b;->b:I
add-int/2addr p2, p3
invoke-static {p1, p2}, Lvz;->a(Lvz;I)I
move-result p1
iput p1, p0, Lvz$b;->b:I
iget p1, p0, Lvz$b;->c:I
sub-int/2addr p1, p3
iput p1, p0, Lvz$b;->c:I
return p3
:cond_1
const/4 p1, -0x1
return p1
:cond_2
new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;
invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V
throw p1
.end method