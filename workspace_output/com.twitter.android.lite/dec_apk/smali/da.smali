.class public Lda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private static a:Landroid/os/UserManager;
.field private static volatile b:Z
.method static constructor <clinit>()V
.locals 1
invoke-static {}, Lda;->a()Z
move-result v0
xor-int/lit8 v0, v0, 0x1
sput-boolean v0, Lda;->b:Z
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Z
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
const/4 v0, 0x1
return v0
.end method