.class final Lhd;
.super Les;
.implements Lgn;
.implements Lib;
.implements Ljava/util/RandomAccess;
.annotation system Ldalvik/annotation/Signature;
value = {
"Les<",
"Ljava/lang/Long;",
">;",
"Lgn<",
"Ljava/lang/Long;",
">;",
"Lib;",
"Ljava/util/RandomAccess;"
}
.end annotation
.field private static final a:Lhd;
.field private b:[J
.field private c:I
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lhd;
invoke-direct {v0}, Lhd;-><init>()V
sput-object v0, Lhd;->a:Lhd;
invoke-virtual {v0}, Les;->b()V
return-void
.end method
.method constructor <init>()V
.locals 2
const/16 v0, 0xa
new-array v0, v0, [J
const/4 v1, 0x0
invoke-direct {p0, v0, v1}, Lhd;-><init>([JI)V
return-void
.end method
.method private constructor <init>([JI)V
.locals 0
invoke-direct {p0}, Les;-><init>()V
iput-object p1, p0, Lhd;->b:[J
iput p2, p0, Lhd;->c:I
return-void
.end method
.method private final a(IJ)V
.locals 4
invoke-virtual {p0}, Les;->c()V
if-ltz p1, :cond_1
iget v0, p0, Lhd;->c:I
if-gt p1, v0, :cond_1
iget-object v1, p0, Lhd;->b:[J
array-length v2, v1
if-ge v0, v2, :cond_0
add-int/lit8 v2, p1, 0x1
sub-int/2addr v0, p1
invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
goto :goto_0
:cond_0
mul-int/lit8 v0, v0, 0x3
div-int/lit8 v0, v0, 0x2
add-int/lit8 v0, v0, 0x1
new-array v0, v0, [J
const/4 v2, 0x0
invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget-object v1, p0, Lhd;->b:[J
add-int/lit8 v2, p1, 0x1
iget v3, p0, Lhd;->c:I
sub-int/2addr v3, p1
invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iput-object v0, p0, Lhd;->b:[J
:goto_0
iget-object v0, p0, Lhd;->b:[J
aput-wide p2, v0, p1
iget p1, p0, Lhd;->c:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lhd;->c:I
iget p1, p0, Lhd;->modCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lhd;->modCount:I
return-void
:cond_1
new-instance p2, Ljava/lang/IndexOutOfBoundsException;
invoke-direct {p0, p1}, Lhd;->d(I)Ljava/lang/String;
move-result-object p1
invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
throw p2
.end method
.method private final c(I)V
.locals 1
if-ltz p1, :cond_0
iget v0, p0, Lhd;->c:I
if-ge p1, v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IndexOutOfBoundsException;
invoke-direct {p0, p1}, Lhd;->d(I)Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method private final d(I)Ljava/lang/String;
.locals 3
iget v0, p0, Lhd;->c:I
new-instance v1, Ljava/lang/StringBuilder;
const/16 v2, 0x23
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v2, "Index:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", Size:"
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public final synthetic a(I)Lgn;
.locals 2
iget v0, p0, Lhd;->c:I
if-lt p1, v0, :cond_0
new-instance v0, Lhd;
iget-object v1, p0, Lhd;->b:[J
invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J
move-result-object p1
iget v1, p0, Lhd;->c:I
invoke-direct {v0, p1, v1}, Lhd;-><init>([JI)V
return-object v0
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V
throw p1
.end method
.method public final a(J)V
.locals 1
iget v0, p0, Lhd;->c:I
invoke-direct {p0, v0, p1, p2}, Lhd;->a(IJ)V
return-void
.end method
.method public final synthetic add(ILjava/lang/Object;)V
.locals 2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v0
invoke-direct {p0, p1, v0, v1}, Lhd;->a(IJ)V
return-void
.end method
.method public final addAll(Ljava/util/Collection;)Z
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"+",
"Ljava/lang/Long;",
">;)Z"
}
.end annotation
invoke-virtual {p0}, Les;->c()V
invoke-static {p1}, Lgj;->a(Ljava/lang/Object;)Ljava/lang/Object;
instance-of v0, p1, Lhd;
if-nez v0, :cond_0
invoke-super {p0, p1}, Les;->addAll(Ljava/util/Collection;)Z
move-result p1
return p1
:cond_0
check-cast p1, Lhd;
iget v0, p1, Lhd;->c:I
const/4 v1, 0x0
if-nez v0, :cond_1
return v1
:cond_1
const v2, 0x7fffffff
iget v3, p0, Lhd;->c:I
sub-int/2addr v2, v3
if-lt v2, v0, :cond_3
add-int/2addr v3, v0
iget-object v0, p0, Lhd;->b:[J
array-length v2, v0
if-le v3, v2, :cond_2
invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J
move-result-object v0
iput-object v0, p0, Lhd;->b:[J
:cond_2
iget-object v0, p1, Lhd;->b:[J
iget-object v2, p0, Lhd;->b:[J
iget v4, p0, Lhd;->c:I
iget p1, p1, Lhd;->c:I
invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iput v3, p0, Lhd;->c:I
iget p1, p0, Lhd;->modCount:I
const/4 v0, 0x1
add-int/2addr p1, v0
iput p1, p0, Lhd;->modCount:I
return v0
:cond_3
new-instance p1, Ljava/lang/OutOfMemoryError;
invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V
throw p1
.end method
.method public final b(I)J
.locals 3
invoke-direct {p0, p1}, Lhd;->c(I)V
iget-object v0, p0, Lhd;->b:[J
aget-wide v1, v0, p1
return-wide v1
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 8
const/4 v0, 0x1
if-ne p0, p1, :cond_0
return v0
:cond_0
instance-of v1, p1, Lhd;
if-nez v1, :cond_1
invoke-super {p0, p1}, Les;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
:cond_1
check-cast p1, Lhd;
iget v1, p0, Lhd;->c:I
iget v2, p1, Lhd;->c:I
const/4 v3, 0x0
if-eq v1, v2, :cond_2
return v3
:cond_2
iget-object p1, p1, Lhd;->b:[J
const/4 v1, 0x0
:goto_0
iget v2, p0, Lhd;->c:I
if-ge v1, v2, :cond_4
iget-object v2, p0, Lhd;->b:[J
aget-wide v4, v2, v1
aget-wide v6, p1, v1
cmp-long v2, v4, v6
if-eqz v2, :cond_3
return v3
:cond_3
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_4
return v0
.end method
.method public final synthetic get(I)Ljava/lang/Object;
.locals 2
invoke-virtual {p0, p1}, Lhd;->b(I)J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
.end method
.method public final hashCode()I
.locals 5
const/4 v0, 0x1
const/4 v1, 0x0
:goto_0
iget v2, p0, Lhd;->c:I
if-ge v1, v2, :cond_0
mul-int/lit8 v0, v0, 0x1f
iget-object v2, p0, Lhd;->b:[J
aget-wide v3, v2, v1
invoke-static {v3, v4}, Lgj;->a(J)I
move-result v2
add-int/2addr v0, v2
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return v0
.end method
.method public final synthetic remove(I)Ljava/lang/Object;
.locals 5
invoke-virtual {p0}, Les;->c()V
invoke-direct {p0, p1}, Lhd;->c(I)V
iget-object v0, p0, Lhd;->b:[J
aget-wide v1, v0, p1
iget v3, p0, Lhd;->c:I
add-int/lit8 v4, v3, -0x1
if-ge p1, v4, :cond_0
add-int/lit8 v4, p1, 0x1
sub-int/2addr v3, p1
add-int/lit8 v3, v3, -0x1
invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
:cond_0
iget p1, p0, Lhd;->c:I
add-int/lit8 p1, p1, -0x1
iput p1, p0, Lhd;->c:I
iget p1, p0, Lhd;->modCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lhd;->modCount:I
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
.end method
.method public final remove(Ljava/lang/Object;)Z
.locals 5
invoke-virtual {p0}, Les;->c()V
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
iget v2, p0, Lhd;->c:I
if-ge v1, v2, :cond_1
iget-object v2, p0, Lhd;->b:[J
aget-wide v3, v2, v1
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_0
iget-object p1, p0, Lhd;->b:[J
add-int/lit8 v0, v1, 0x1
iget v2, p0, Lhd;->c:I
sub-int/2addr v2, v1
const/4 v3, 0x1
sub-int/2addr v2, v3
invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget p1, p0, Lhd;->c:I
sub-int/2addr p1, v3
iput p1, p0, Lhd;->c:I
iget p1, p0, Lhd;->modCount:I
add-int/2addr p1, v3
iput p1, p0, Lhd;->modCount:I
return v3
:cond_0
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
return v0
.end method
.method protected final removeRange(II)V
.locals 2
invoke-virtual {p0}, Les;->c()V
if-lt p2, p1, :cond_0
iget-object v0, p0, Lhd;->b:[J
iget v1, p0, Lhd;->c:I
sub-int/2addr v1, p2
invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget v0, p0, Lhd;->c:I
sub-int/2addr p2, p1
sub-int/2addr v0, p2
iput v0, p0, Lhd;->c:I
iget p1, p0, Lhd;->modCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lhd;->modCount:I
return-void
:cond_0
new-instance p1, Ljava/lang/IndexOutOfBoundsException;
const-string p2, "toIndex < fromIndex"
invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
.locals 4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v0
invoke-virtual {p0}, Les;->c()V
invoke-direct {p0, p1}, Lhd;->c(I)V
iget-object p2, p0, Lhd;->b:[J
aget-wide v2, p2, p1
aput-wide v0, p2, p1
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
.end method
.method public final size()I
.locals 1
iget v0, p0, Lhd;->c:I
return v0
.end method