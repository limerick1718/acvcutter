.class public Lj5/g$k;
.super Lj5/g$f0;
.source "SourceFile"

# interfaces
.implements Lj5/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/g$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lj5/g$k;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
