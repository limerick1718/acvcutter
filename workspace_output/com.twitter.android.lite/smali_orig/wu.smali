.class public Lwu;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field private final a:I

.field private final b:Lwq;

.field private final c:Lwt;


# direct methods
.method public constructor <init>(ILwq;Lwt;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lwu;->a:I

    .line 31
    iput-object p2, p0, Lwu;->b:Lwq;

    .line 32
    iput-object p3, p0, Lwu;->c:Lwt;

    return-void
.end method

.method public constructor <init>(Lwq;Lwt;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lwu;-><init>(ILwq;Lwt;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-object v0, p0, Lwu;->b:Lwq;

    iget v1, p0, Lwu;->a:I

    invoke-interface {v0, v1}, Lwq;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lwu;
    .locals 4

    .line 52
    new-instance v0, Lwu;

    iget v1, p0, Lwu;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lwu;->b:Lwq;

    iget-object v3, p0, Lwu;->c:Lwt;

    invoke-direct {v0, v1, v2, v3}, Lwu;-><init>(ILwq;Lwt;)V

    return-object v0
.end method

.method public c()Lwu;
    .locals 3

    .line 56
    new-instance v0, Lwu;

    iget-object v1, p0, Lwu;->b:Lwq;

    iget-object v2, p0, Lwu;->c:Lwt;

    invoke-direct {v0, v1, v2}, Lwu;-><init>(Lwq;Lwt;)V

    return-object v0
.end method
