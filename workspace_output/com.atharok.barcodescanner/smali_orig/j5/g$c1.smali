.class public final Lj5/g$c1;
.super Lj5/g$p0;
.source "SourceFile"

# interfaces
.implements Lj5/g$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "view"

    return-object v0
.end method