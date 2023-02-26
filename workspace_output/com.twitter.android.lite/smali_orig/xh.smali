.class public final Lxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lyh;


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

.field private static final e:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lva;
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
    .locals 5

    .line 1
    new-instance v0, Lbb;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lsa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.gold.enhanced_ecommerce.format_logs"

    .line 3
    invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v2

    sput-object v2, Lxh;->a:Lva;

    const-string v2, "measurement.id.gold.enhanced_ecommerce.service"

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lbb;->a(Ljava/lang/String;J)Lva;

    const/4 v2, 0x1

    const-string v3, "measurement.gold.enhanced_ecommerce.log_nested_complex_events"

    .line 5
    invoke-virtual {v0, v3, v2}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v3

    sput-object v3, Lxh;->b:Lva;

    const-string v3, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    .line 6
    invoke-virtual {v0, v3, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v3

    sput-object v3, Lxh;->c:Lva;

    const-string v3, "measurement.gold.enhanced_ecommerce.updated_schema.client"

    .line 7
    invoke-virtual {v0, v3, v2}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v2

    sput-object v2, Lxh;->d:Lva;

    const-string v2, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    .line 8
    invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v2

    sput-object v2, Lxh;->e:Lva;

    const-string v2, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    .line 9
    invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v0

    sput-object v0, Lxh;->f:Lva;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lxh;->a:Lva;

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
    sget-object v0, Lxh;->b:Lva;

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
    sget-object v0, Lxh;->c:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lxh;->d:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lxh;->e:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lxh;->f:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
