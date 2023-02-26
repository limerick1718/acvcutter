.class public final Lyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb<",
        "Lxj;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lyj;


# instance fields
.field private final a:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb<",
            "Lxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lyj;->b:Lyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;

    move-result-object v0

    invoke-direct {p0, v0}, Lyj;-><init>(Lkb;)V

    return-void
.end method

.method private constructor <init>(Lkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb<",
            "Lxj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljb;->a(Lkb;)Lkb;

    move-result-object p1

    iput-object p1, p0, Lyj;->a:Lkb;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lyj;->b:Lyj;

    invoke-virtual {v0}, Lyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    invoke-interface {v0}, Lxj;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lyj;->b:Lyj;

    invoke-virtual {v0}, Lyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    invoke-interface {v0}, Lxj;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lyj;->b:Lyj;

    invoke-virtual {v0}, Lyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    invoke-interface {v0}, Lxj;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj;->a:Lkb;

    invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    return-object v0
.end method
