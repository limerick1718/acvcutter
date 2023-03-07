.class public abstract Lgh$c;
.super Lgh;

# interfaces
.implements Lhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lgh$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lgh<",
        "TMessageType;TBuilderType;>;",
        "Lhr;"
    }
.end annotation


# instance fields
.field protected zzbyj:Lfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgh;-><init>()V

    .line 2
    invoke-static {}, Lfy;->a()Lfy;

    move-result-object v0

    iput-object v0, p0, Lgh$c;->zzbyj:Lfy;

    return-void
.end method
