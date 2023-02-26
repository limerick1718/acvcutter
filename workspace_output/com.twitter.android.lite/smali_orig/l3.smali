.class final synthetic Ll3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ld4$b;


# instance fields
.field private final a:J

.field private final b:Li2;


# direct methods
.method private constructor <init>(JLi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll3;->a:J

    iput-object p3, p0, Ll3;->b:Li2;

    return-void
.end method

.method public static a(JLi2;)Ld4$b;
    .locals 1

    new-instance v0, Ll3;

    invoke-direct {v0, p0, p1, p2}, Ll3;-><init>(JLi2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ll3;->a:J

    iget-object v2, p0, Ll3;->b:Li2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld4;->a(JLi2;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
