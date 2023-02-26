.class public abstract Lj5/g$i0;
.super Lj5/g$j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# instance fields
.field public h:Lj5/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj5/g$j0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/g$i0;->h:Lj5/g$a;

    return-void
.end method
