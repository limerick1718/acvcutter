.class public abstract Lmd$b;
.super Lmd;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmd$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lmd<",
        "TMessageType;TBuilderType;>;",
        "Lwe;"
    }
.end annotation


# instance fields
.field protected zzc:Lbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd<",
            "Lmd$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    invoke-static {}, Lbd;->g()Lbd;

    move-result-object v0

    iput-object v0, p0, Lmd$b;->zzc:Lbd;

    return-void
.end method


# virtual methods
.method final a()Lbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd<",
            "Lmd$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd$b;->zzc:Lbd;

    invoke-virtual {v0}, Lbd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmd$b;->zzc:Lbd;

    invoke-virtual {v0}, Lbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    iput-object v0, p0, Lmd$b;->zzc:Lbd;

    .line 3
    :cond_0
    iget-object v0, p0, Lmd$b;->zzc:Lbd;

    return-object v0
.end method
