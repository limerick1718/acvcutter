.class public final Lgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ldk;


# static fields
.field private static final a:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbb;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lsa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.max_bundles_per_iteration"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lbb;->a(Ljava/lang/String;J)Lva;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lbb;->a(Ljava/lang/String;J)Lva;

    move-result-object v0

    sput-object v0, Lgk;->a:Lva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lgk;->a:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
