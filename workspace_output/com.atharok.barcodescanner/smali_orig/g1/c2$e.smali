.class public Lg1/c2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lg1/c2;

    invoke-direct {v0}, Lg1/c2;-><init>()V

    invoke-direct {p0, v0}, Lg1/c2$e;-><init>(Lg1/c2;)V

    return-void
.end method

.method public constructor <init>(Lg1/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lg1/c2;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lz0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lz0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
