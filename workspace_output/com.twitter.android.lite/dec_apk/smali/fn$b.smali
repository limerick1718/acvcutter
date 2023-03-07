.class final Lfn$b;
.super Lfn$a;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lfn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private final b:Ljava/nio/ByteBuffer;
.field private c:I
.method constructor <init>(Ljava/nio/ByteBuffer;)V
.locals 3
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B
move-result-object v0
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I
move-result v1
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I
move-result v2
add-int/2addr v1, v2
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I
move-result v2
invoke-direct {p0, v0, v1, v2}, Lfn$a;-><init>([BII)V
iput-object p1, p0, Lfn$b;->b:Ljava/nio/ByteBuffer;
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I
move-result p1
iput p1, p0, Lfn$b;->c:I
return-void
.end method
.method public final a()V
.locals 3
iget-object v0, p0, Lfn$b;->b:Ljava/nio/ByteBuffer;
iget v1, p0, Lfn$b;->c:I
invoke-virtual {p0}, Lfn$a;->d()I
move-result v2
add-int/2addr v1, v2
invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
return-void
.end method