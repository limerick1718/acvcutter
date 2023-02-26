.class final synthetic Lp3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ld4$b;


# instance fields
.field private final a:Ld4;

.field private final b:Ljava/util/List;

.field private final c:Li2;


# direct methods
.method private constructor <init>(Ld4;Ljava/util/List;Li2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:Ld4;

    iput-object p2, p0, Lp3;->b:Ljava/util/List;

    iput-object p3, p0, Lp3;->c:Li2;

    return-void
.end method

.method public static a(Ld4;Ljava/util/List;Li2;)Ld4$b;
    .locals 1

    new-instance v0, Lp3;

    invoke-direct {v0, p0, p1, p2}, Lp3;-><init>(Ld4;Ljava/util/List;Li2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp3;->a:Ld4;

    iget-object v1, p0, Lp3;->b:Ljava/util/List;

    iget-object v2, p0, Lp3;->c:Li2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ld4;->a(Ld4;Ljava/util/List;Li2;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
