.class final Lyx;
.super Ljava/lang/Object;
.source "Util.java"
.field public static final a:Ljava/nio/charset/Charset;
.method static constructor <clinit>()V
.locals 1
const-string v0, "UTF-8"
invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object v0
sput-object v0, Lyx;->a:Ljava/nio/charset/Charset;
return-void
.end method
.method public static a(I)I
.locals 2
const/high16 v0, -0x1000000
and-int/2addr v0, p0
ushr-int/lit8 v0, v0, 0x18
const/high16 v1, 0xff0000
and-int/2addr v1, p0
ushr-int/lit8 v1, v1, 0x8
or-int/2addr v0, v1
const v1, 0xff00
and-int/2addr v1, p0
shl-int/lit8 v1, v1, 0x8
or-int/2addr v0, v1
and-int/lit16 p0, p0, 0xff
shl-int/lit8 p0, p0, 0x18
or-int/2addr p0, v0
return p0
.end method
.method public static a(JJJ)V
.locals 5
or-long v0, p2, p4
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
cmp-long v0, p2, p0
sub-long v0, p0, p2
cmp-long v2, v0, p4
return-void
.end method
.method public static a([BI[BII)Z
.locals 4
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
if-ge v1, p4, :cond_1
add-int v2, v1, p1
aget-byte v2, p0, v2
add-int v3, v1, p3
aget-byte v3, p2, v3
if-eq v2, v3, :cond_0
return v0
:cond_0
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
const/4 p0, 0x1
return p0
.end method