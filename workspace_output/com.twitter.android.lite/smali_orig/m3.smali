.class final synthetic Lm3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ld4$b;


# instance fields
.field private final a:Ld4;

.field private final b:Li2;


# direct methods
.method private constructor <init>(Ld4;Li2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3;->a:Ld4;

    iput-object p2, p0, Lm3;->b:Li2;

    return-void
.end method

.method public static a(Ld4;Li2;)Ld4$b;
    .locals 1

    new-instance v0, Lm3;

    invoke-direct {v0, p0, p1}, Lm3;-><init>(Ld4;Li2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm3;->a:Ld4;

    iget-object v1, p0, Lm3;->b:Li2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld4;->b(Ld4;Li2;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
