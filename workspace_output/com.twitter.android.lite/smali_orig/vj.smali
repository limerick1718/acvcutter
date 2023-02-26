.class public final Lvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lwj;


# static fields
.field private static final a:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Ljava/lang/Boolean;",
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

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 3
    invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v2

    sput-object v2, Lvj;->a:Lva;

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 4
    invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v1

    sput-object v1, Lvj;->b:Lva;

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 5
    invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v2

    sput-object v2, Lvj;->c:Lva;

    const-string v2, "measurement.sdk.collection.last_gclid_from_referrer2"

    .line 6
    invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v1

    sput-object v1, Lvj;->d:Lva;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lbb;->a(Ljava/lang/String;J)Lva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lvj;->a:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lvj;->b:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lvj;->c:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lvj;->d:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
