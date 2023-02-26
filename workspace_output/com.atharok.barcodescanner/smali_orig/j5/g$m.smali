.class public final Lj5/g$m;
.super Lj5/g$n0;
.source "SourceFile"

# interfaces
.implements Lj5/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lj5/g$n;

.field public q:Lj5/g$n;

.field public r:Lj5/g$n;

.field public s:Lj5/g$n;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/g$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lj5/g$m;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
