.class public final Lq4;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw<",
        "Ln4;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4;

    invoke-direct {v0}, Lq4;-><init>()V

    sput-object v0, Lq4;->a:Lq4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq4;
    .locals 1

    .line 1
    sget-object v0, Lq4;->a:Lq4;

    return-object v0
.end method

.method public static b()Ln4;
    .locals 2

    .line 1
    invoke-static {}, Lo4;->b()Ln4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln4;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4;->get()Ln4;

    move-result-object v0

    return-object v0
.end method

.method public get()Ln4;
    .locals 1

    .line 2
    invoke-static {}, Lq4;->b()Ln4;

    move-result-object v0

    return-object v0
.end method
