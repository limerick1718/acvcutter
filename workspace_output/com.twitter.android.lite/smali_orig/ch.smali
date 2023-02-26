.class public final Lch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb<",
        "Lfh;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lch;


# instance fields
.field private final a:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb<",
            "Lfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    sput-object v0, Lch;->b:Lch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;

    move-result-object v0

    invoke-direct {p0, v0}, Lch;-><init>(Lkb;)V

    return-void
.end method

.method private constructor <init>(Lkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb<",
            "Lfh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljb;->a(Lkb;)Lkb;

    move-result-object p1

    iput-object p1, p0, Lch;->a:Lkb;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lch;->b:Lch;

    invoke-virtual {v0}, Lch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-interface {v0}, Lfh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lch;->a:Lkb;

    invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    return-object v0
.end method
