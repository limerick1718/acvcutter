.class public final Ln9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/t0;


# instance fields
.field public final f:Ln9/h1;


# direct methods
.method public constructor <init>(Ln9/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/s0;->f:Ln9/h1;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ln9/h1;
    .locals 1

    iget-object v0, p0, Ln9/s0;->f:Ln9/h1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
