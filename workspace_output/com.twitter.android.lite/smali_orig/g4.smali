.class final synthetic Lg4;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lj4$a;


# static fields
.field private static final a:Lg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    sput-object v0, Lg4;->a:Lg4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj4$a;
    .locals 1

    sget-object v0, Lg4;->a:Lg4;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lj4;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
