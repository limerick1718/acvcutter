.class  Ln;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"
.field static final a:[I
.field static final b:[J
.field static final c:[Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 2
const/4 v0, 0x0
new-array v1, v0, [I
sput-object v1, Ln;->a:[I
new-array v1, v0, [J
sput-object v1, Ln;->b:[J
new-array v0, v0, [Ljava/lang/Object;
sput-object v0, Ln;->c:[Ljava/lang/Object;
return-void
.end method
.method static a([III)I
.locals 3
add-int/lit8 p1, p1, -0x1
const/4 v0, 0x0
:goto_0
if-gt v0, p1, :cond_2
add-int v1, v0, p1
ushr-int/lit8 v1, v1, 0x1
aget v2, p0, v1
if-ge v2, p2, :cond_0
add-int/lit8 v1, v1, 0x1
move v0, v1
goto :goto_0
:cond_0
if-le v2, p2, :cond_1
add-int/lit8 v1, v1, -0x1
move p1, v1
goto :goto_0
:cond_1
return v1
:cond_2
not-int p0, v0
return p0
.end method