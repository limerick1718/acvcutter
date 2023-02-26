.class final Lsx;
.super Ljava/lang/Object;
.source "Segment.java"
.field final a:[B
.field  b:I
.field  c:I
.field  d:Z
.field  e:Z
.field  f:Lsx;
.field  g:Lsx;
.method constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/16 v0, 0x2000
new-array v0, v0, [B
iput-object v0, p0, Lsx;->a:[B
const/4 v0, 0x1
iput-boolean v0, p0, Lsx;->e:Z
const/4 v0, 0x0
iput-boolean v0, p0, Lsx;->d:Z
return-void
.end method
.method constructor <init>([BIIZZ)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(I)Lsx;
.locals 5
iget v0, p0, Lsx;->c:I
iget v1, p0, Lsx;->b:I
sub-int/2addr v0, v1
const/16 v0, 0x400
invoke-static {}, Ltx;->a()Lsx;
move-result-object v0
iget-object v1, p0, Lsx;->a:[B
iget v2, p0, Lsx;->b:I
iget-object v3, v0, Lsx;->a:[B
const/4 v4, 0x0
invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:goto_0
iget v1, v0, Lsx;->b:I
add-int/2addr v1, p1
iput v1, v0, Lsx;->c:I
iget v1, p0, Lsx;->b:I
add-int/2addr v1, p1
iput v1, p0, Lsx;->b:I
iget-object p1, p0, Lsx;->g:Lsx;
invoke-virtual {p1, v0}, Lsx;->a(Lsx;)Lsx;
return-object v0
.end method
.method public final a(Lsx;)Lsx;
.locals 1
iput-object p0, p1, Lsx;->g:Lsx;
iget-object v0, p0, Lsx;->f:Lsx;
iput-object v0, p1, Lsx;->f:Lsx;
iget-object v0, p0, Lsx;->f:Lsx;
iput-object p1, v0, Lsx;->g:Lsx;
iput-object p1, p0, Lsx;->f:Lsx;
return-object p1
.end method
.method public final a()V
.locals 4
iget-object v0, p0, Lsx;->g:Lsx;
iget-boolean v1, v0, Lsx;->e:Z
iget v1, p0, Lsx;->c:I
iget v2, p0, Lsx;->b:I
sub-int/2addr v1, v2
iget v2, v0, Lsx;->c:I
rsub-int v2, v2, 0x2000
iget-boolean v3, v0, Lsx;->d:Z
iget v0, v0, Lsx;->b:I
:goto_0
add-int/2addr v2, v0
iget-object v0, p0, Lsx;->g:Lsx;
invoke-virtual {p0, v0, v1}, Lsx;->a(Lsx;I)V
invoke-virtual {p0}, Lsx;->b()Lsx;
invoke-static {p0}, Ltx;->a(Lsx;)V
return-void
.end method
.method public final a(Lsx;I)V
.locals 4
iget-boolean v0, p1, Lsx;->e:Z
iget v0, p1, Lsx;->c:I
add-int v1, v0, p2
const/16 v2, 0x2000
:goto_0
iget-object v0, p0, Lsx;->a:[B
iget v1, p0, Lsx;->b:I
iget-object v2, p1, Lsx;->a:[B
iget v3, p1, Lsx;->c:I
invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget v0, p1, Lsx;->c:I
add-int/2addr v0, p2
iput v0, p1, Lsx;->c:I
iget p1, p0, Lsx;->b:I
add-int/2addr p1, p2
iput p1, p0, Lsx;->b:I
return-void
.end method
.method public final b()Lsx;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lsx;->f:Lsx;
const/4 v1, 0x0
if-eq v0, p0, :cond_0
goto :goto_0
:cond_0
move-object v0, v1
:goto_0
iget-object v2, p0, Lsx;->g:Lsx;
iget-object v3, p0, Lsx;->f:Lsx;
iput-object v3, v2, Lsx;->f:Lsx;
iget-object v3, p0, Lsx;->f:Lsx;
iput-object v2, v3, Lsx;->g:Lsx;
iput-object v1, p0, Lsx;->f:Lsx;
iput-object v1, p0, Lsx;->g:Lsx;
return-object v0
.end method
.method final c()Lsx;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method final d()Lsx;
.locals 7
const/4 v0, 0x0
return-object v0
.end method