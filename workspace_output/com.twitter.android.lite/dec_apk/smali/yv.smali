.class public Lyv;
.super Ljava/lang/Object;
.source "ByteString.java"
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/io/Serializable;",
"Ljava/lang/Comparable<",
"Lyv;",
">;"
}
.end annotation
.field static final a:[C
.field public static final b:Lyv;
.field final c:[B
.field transient d:I
.field transient e:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 1
const/16 v0, 0x10
new-array v0, v0, [C
fill-array-data v0, :array_0
sput-object v0, Lyv;->a:[C
const/4 v0, 0x0
new-array v0, v0, [B
invoke-static {v0}, Lyv;->a([B)Lyv;
move-result-object v0
sput-object v0, Lyv;->b:Lyv;
return-void
nop
:array_0
.array-data 2
0x30s
0x31s
0x32s
0x33s
0x34s
0x35s
0x36s
0x37s
0x38s
0x39s
0x61s
0x62s
0x63s
0x64s
0x65s
0x66s
.end array-data
.end method
.method constructor <init>([B)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lyv;->c:[B
return-void
.end method
.method private static a(C)I
.locals 3
const/16 v0, 0x30
if-lt p0, v0, :cond_0
const/16 v1, 0x39
if-gt p0, v1, :cond_0
sub-int/2addr p0, v0
return p0
:cond_0
const/16 v0, 0x61
const/16 v1, 0x66
:goto_0
sub-int/2addr p0, v0
add-int/lit8 p0, p0, 0xa
return p0
.end method
.method public static varargs a([B)Lyv;
.locals 1
new-instance v0, Lyv;
invoke-virtual {p0}, [B->clone()Ljava/lang/Object;
move-result-object p0
check-cast p0, [B
invoke-direct {v0, p0}, Lyv;-><init>([B)V
return-object v0
.end method
.method public static b(Ljava/lang/String;)Lyv;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
invoke-static {p0}, Lyr;->a(Ljava/lang/String;)[B
move-result-object p0
new-instance v0, Lyv;
invoke-direct {v0, p0}, Lyv;-><init>([B)V
return-object v0
.end method
.method public static c(Ljava/lang/String;)Lyv;
.locals 4
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
rem-int/lit8 v0, v0, 0x2
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
div-int/lit8 v0, v0, 0x2
new-array v0, v0, [B
const/4 v1, 0x0
:goto_0
array-length v2, v0
if-ge v1, v2, :cond_0
mul-int/lit8 v2, v1, 0x2
invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
move-result v3
invoke-static {v3}, Lyv;->a(C)I
move-result v3
shl-int/lit8 v3, v3, 0x4
add-int/lit8 v2, v2, 0x1
invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
move-result v2
invoke-static {v2}, Lyv;->a(C)I
move-result v2
add-int/2addr v3, v2
int-to-byte v2, v3
aput-byte v2, v0, v1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
invoke-static {v0}, Lyv;->a([B)Lyv;
move-result-object p0
return-object p0
.end method
.method public a(I)B
.locals 1
iget-object v0, p0, Lyv;->c:[B
aget-byte p1, v0, p1
return p1
.end method
.method public a()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public a(II)Lyv;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  a(Lys;)V
.locals 3
return-void
.end method
.method public a(ILyv;II)Z
.locals 1
iget-object v0, p0, Lyv;->c:[B
invoke-virtual {p2, p3, v0, p1, p4}, Lyv;->a(I[BII)Z
move-result p1
return p1
.end method
.method public a(I[BII)Z
.locals 2
if-ltz p1, :cond_0
iget-object v0, p0, Lyv;->c:[B
array-length v1, v0
sub-int/2addr v1, p4
if-gt p1, v1, :cond_0
if-ltz p3, :cond_0
array-length v1, p2
sub-int/2addr v1, p4
if-gt p3, v1, :cond_0
invoke-static {v0, p1, p2, p3, p4}, Lzm;->a([BI[BII)Z
move-result p1
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method
.method public final a(Lyv;)Z
.locals 2
invoke-virtual {p1}, Lyv;->h()I
move-result v0
const/4 v1, 0x0
invoke-virtual {p0, v1, p1, v1, v0}, Lyv;->a(ILyv;II)Z
move-result p1
return p1
.end method
.method public b(Lyv;)I
.locals 9
invoke-virtual {p0}, Lyv;->h()I
move-result v0
invoke-virtual {p1}, Lyv;->h()I
move-result v1
invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
move-result v2
const/4 v3, 0x0
const/4 v4, 0x0
:goto_0
const/4 v5, -0x1
const/4 v6, 0x1
if-ge v4, v2, :cond_2
invoke-virtual {p0, v4}, Lyv;->a(I)B
move-result v7
and-int/lit16 v7, v7, 0xff
invoke-virtual {p1, v4}, Lyv;->a(I)B
move-result v8
and-int/lit16 v8, v8, 0xff
if-ne v7, v8, :cond_0
add-int/lit8 v4, v4, 0x1
goto :goto_0
:cond_0
if-ge v7, v8, :cond_1
goto :goto_1
:cond_1
const/4 v5, 0x1
:goto_1
return v5
:cond_2
return v3
.end method
.method public b()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public c()Lyv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic compareTo(Ljava/lang/Object;)I
.locals 0
check-cast p1, Lyv;
invoke-virtual {p0, p1}, Lyv;->b(Lyv;)I
move-result p1
return p1
.end method
.method public d()Lyv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public e()Lyv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public f()Ljava/lang/String;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public g()Lyv;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public h()I
.locals 1
iget-object v0, p0, Lyv;->c:[B
array-length v0, v0
return v0
.end method
.method public hashCode()I
.locals 1
iget v0, p0, Lyv;->d:I
iget-object v0, p0, Lyv;->c:[B
invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
move-result v0
iput v0, p0, Lyv;->d:I
:goto_0
return v0
.end method
.method public i()[B
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  j()[B
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 8
const/4 v0, 0x0
return-object v0
.end method