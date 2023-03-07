.class  Landroidx/collection/ContainerHelpers;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"
.field static final EMPTY_INTS:[I
.field static final EMPTY_LONGS:[J
.field static final EMPTY_OBJECTS:[Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 2
const/4 v0, 0x0
new-array v1, v0, [I
sput-object v1, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I
new-array v1, v0, [J
sput-object v1, Landroidx/collection/ContainerHelpers;->EMPTY_LONGS:[J
new-array v0, v0, [Ljava/lang/Object;
sput-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static binarySearch([III)I
.locals 4
.param p0, "array"    # [I
.param p1, "size"    # I
.param p2, "value"    # I
const/4 v0, 0x0
add-int/lit8 v1, p1, -0x1
:goto_0
if-gt v0, v1, :cond_2
add-int v2, v0, v1
ushr-int/lit8 v2, v2, 0x1
aget v3, p0, v2
if-ge v3, p2, :cond_0
add-int/lit8 v0, v2, 0x1
goto :goto_1
:cond_0
if-le v3, p2, :cond_1
add-int/lit8 v1, v2, -0x1
:goto_1
goto :goto_0
:cond_1
return v2
:cond_2
not-int v2, v0
return v2
.end method
.method static binarySearch([JIJ)I
.locals 6
.param p0, "array"    # [J
.param p1, "size"    # I
.param p2, "value"    # J
const/4 v0, 0x0
add-int/lit8 v1, p1, -0x1
:goto_0
if-gt v0, v1, :cond_2
add-int v2, v0, v1
ushr-int/lit8 v2, v2, 0x1
aget-wide v3, p0, v2
cmp-long v5, v3, p2
if-gez v5, :cond_0
add-int/lit8 v0, v2, 0x1
goto :goto_1
:cond_0
cmp-long v5, v3, p2
if-lez v5, :cond_1
add-int/lit8 v1, v2, -0x1
:goto_1
goto :goto_0
:cond_1
return v2
:cond_2
not-int v2, v0
return v2
.end method
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
.locals 1
.param p0, "a"    # Ljava/lang/Object;
.param p1, "b"    # Ljava/lang/Object;
if-eq p0, p1, :cond_1
if-eqz p0, :cond_0
invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
goto :goto_0
:cond_0
const/4 v0, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 v0, 0x1
:goto_1
return v0
.end method
.method public static idealByteArraySize(I)I
.locals 3
.param p0, "need"    # I
const/4 v0, 0x4
:goto_0
const/16 v1, 0x20
if-ge v0, v1, :cond_1
const/4 v1, 0x1
shl-int v2, v1, v0
add-int/lit8 v2, v2, -0xc
if-gt p0, v2, :cond_0
shl-int/2addr v1, v0
add-int/lit8 v1, v1, -0xc
return v1
:cond_0
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
return p0
.end method
.method public static idealIntArraySize(I)I
.locals 1
.param p0, "need"    # I
mul-int/lit8 v0, p0, 0x4
invoke-static {v0}, Landroidx/collection/ContainerHelpers;->idealByteArraySize(I)I
move-result v0
div-int/lit8 v0, v0, 0x4
return v0
.end method
.method public static idealLongArraySize(I)I
.locals 1
.param p0, "need"    # I
mul-int/lit8 v0, p0, 0x8
invoke-static {v0}, Landroidx/collection/ContainerHelpers;->idealByteArraySize(I)I
move-result v0
div-int/lit8 v0, v0, 0x8
return v0
.end method