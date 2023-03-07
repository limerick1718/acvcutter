.class public abstract Leq;
.super Ljava/lang/Object;

# interfaces
.implements Lia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lhp;",
        ">",
        "Ljava/lang/Object;",
        "Lia<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lfu;->a()Lfu;

    move-result-object v0

    sput-object v0, Leq;->a:Lfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
