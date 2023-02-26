.class public final Lj5/g$f;
.super Lj5/g$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final f:Lj5/g$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/g$f;

    invoke-direct {v0}, Lj5/g$f;-><init>()V

    sput-object v0, Lj5/g$f;->f:Lj5/g$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/g$m0;-><init>()V

    return-void
.end method
