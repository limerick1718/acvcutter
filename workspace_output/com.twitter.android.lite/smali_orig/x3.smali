.class final synthetic Lx3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ld4$b;


# static fields
.field private static final a:Lx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3;

    invoke-direct {v0}, Lx3;-><init>()V

    sput-object v0, Lx3;->a:Lx3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld4$b;
    .locals 1

    sget-object v0, Lx3;->a:Lx3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld4;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
