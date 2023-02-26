.class final Ltf;
.super Lzf;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lof;


# direct methods
.method private constructor <init>(Lof;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltf;->b:Lof;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzf;-><init>(Lof;Lrf;)V

    return-void
.end method

.method synthetic constructor <init>(Lof;Lrf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltf;-><init>(Lof;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqf;

    iget-object v1, p0, Ltf;->b:Lof;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf;-><init>(Lof;Lrf;)V

    return-object v0
.end method
