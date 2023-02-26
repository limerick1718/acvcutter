.class public final Lj5/g$t0;
.super Lj5/g$y0;
.source "SourceFile"

# interfaces
.implements Lj5/g$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
.end annotation


# instance fields
.field public r:Lj5/g$z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/g$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lj5/g$z0;
    .locals 1

    iget-object v0, p0, Lj5/g$t0;->r:Lj5/g$z0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method
