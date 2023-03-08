.class final Lzg;
.super Ljava/lang/Object;
.source "Segment.java"
.field final a:[B
.field  b:I
.field  c:I
.field  d:Z
.field  e:Z
.field  f:Lzg;
.field  g:Lzg;
.method constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/16 v0, 0x2000
new-array v0, v0, [B
iput-object v0, p0, Lzg;->a:[B
const/4 v0, 0x1
iput-boolean v0, p0, Lzg;->e:Z
const/4 v0, 0x0
iput-boolean v0, p0, Lzg;->d:Z
return-void
.end method
.method constructor <init>([BIIZZ)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method final a()Lzg;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public final a(I)Lzg;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Lzg;)Lzg;
.locals 1
iput-object p0, p1, Lzg;->g:Lzg;
iget-object v0, p0, Lzg;->f:Lzg;
iput-object v0, p1, Lzg;->f:Lzg;
iget-object v0, p0, Lzg;->f:Lzg;
iput-object p1, v0, Lzg;->g:Lzg;
iput-object p1, p0, Lzg;->f:Lzg;
return-object p1
.end method
.method public final a(Lzg;I)V
.locals 4
iget-boolean v0, p1, Lzg;->e:Z
iget v0, p1, Lzg;->c:I
add-int v1, v0, p2
const/16 v2, 0x2000
:goto_0
iget-object v0, p0, Lzg;->a:[B
iget v1, p0, Lzg;->b:I
iget-object v2, p1, Lzg;->a:[B
iget v3, p1, Lzg;->c:I
invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget v0, p1, Lzg;->c:I
add-int/2addr v0, p2
iput v0, p1, Lzg;->c:I
iget p1, p0, Lzg;->b:I
add-int/2addr p1, p2
iput p1, p0, Lzg;->b:I
return-void
.end method
.method final b()Lzg;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public final c()Lzg;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lzg;->f:Lzg;
const/4 v1, 0x0
if-eq v0, p0, :cond_0
goto :goto_0
:cond_0
move-object v0, v1
:goto_0
iget-object v2, p0, Lzg;->g:Lzg;
iget-object v3, p0, Lzg;->f:Lzg;
iput-object v3, v2, Lzg;->f:Lzg;
iget-object v3, p0, Lzg;->f:Lzg;
iput-object v2, v3, Lzg;->g:Lzg;
iput-object v1, p0, Lzg;->f:Lzg;
iput-object v1, p0, Lzg;->g:Lzg;
return-object v0
.end method
.method public final d()V
.locals 4
iget-object v0, p0, Lzg;->g:Lzg;
iget-boolean v1, v0, Lzg;->e:Z
iget v1, p0, Lzg;->c:I
iget v2, p0, Lzg;->b:I
sub-int/2addr v1, v2
iget v2, v0, Lzg;->c:I
rsub-int v2, v2, 0x2000
iget-boolean v3, v0, Lzg;->d:Z
iget v0, v0, Lzg;->b:I
:goto_0
add-int/2addr v2, v0
iget-object v0, p0, Lzg;->g:Lzg;
invoke-virtual {p0, v0, v1}, Lzg;->a(Lzg;I)V
invoke-virtual {p0}, Lzg;->c()Lzg;
invoke-static {p0}, Lzh;->a(Lzg;)V
return-void
.end method