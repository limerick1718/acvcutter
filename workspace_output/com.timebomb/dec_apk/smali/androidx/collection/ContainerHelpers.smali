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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static idealByteArraySize(I)I
.locals 3
.param p0, "need"    # I
const/4 v0, 0x4
:goto_0
const/16 v1, 0x20
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