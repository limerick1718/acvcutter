.class final synthetic Lq3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ld4$b;


# static fields
.field private static final a:Lq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3;

    invoke-direct {v0}, Lq3;-><init>()V

    sput-object v0, Lq3;->a:Lq3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld4$b;
    .locals 1

    sget-object v0, Lq3;->a:Lq3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Ld4;->d(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
