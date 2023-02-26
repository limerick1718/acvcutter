.class public final Lak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lxj;


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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbb;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lsa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lbb;->a(Ljava/lang/String;J)Lva;

    const/4 v3, 0x0

    const-string v4, "measurement.lifecycle.app_backgrounded_engagement"

    .line 4
    invoke-virtual {v0, v4, v3}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v4

    sput-object v4, Lak;->a:Lva;

    const-string v4, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v4, v5}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v4

    sput-object v4, Lak;->b:Lva;

    const-string v4, "measurement.lifecycle.app_in_background_parameter"

    .line 6
    invoke-virtual {v0, v4, v3}, Lbb;->a(Ljava/lang/String;Z)Lva;

    move-result-object v3

    sput-object v3, Lak;->c:Lva;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lbb;->a(Ljava/lang/String;J)Lva;

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
    sget-object v0, Lak;->a:Lva;

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
    sget-object v0, Lak;->b:Lva;

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
    sget-object v0, Lak;->c:Lva;

    invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
