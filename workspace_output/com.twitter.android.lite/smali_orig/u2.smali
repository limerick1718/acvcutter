.class final synthetic Lu2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lm4$a;


# instance fields
.field private final a:Lv2;

.field private final b:Li2;

.field private final c:Le2;


# direct methods
.method private constructor <init>(Lv2;Li2;Le2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2;->a:Lv2;

    iput-object p2, p0, Lu2;->b:Li2;

    iput-object p3, p0, Lu2;->c:Le2;

    return-void
.end method

.method public static a(Lv2;Li2;Le2;)Lm4$a;
    .locals 1

    new-instance v0, Lu2;

    invoke-direct {v0, p0, p1, p2}, Lu2;-><init>(Lv2;Li2;Le2;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu2;->a:Lv2;

    iget-object v1, p0, Lu2;->b:Li2;

    iget-object v2, p0, Lu2;->c:Le2;

    invoke-static {v0, v1, v2}, Lv2;->a(Lv2;Li2;Le2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
