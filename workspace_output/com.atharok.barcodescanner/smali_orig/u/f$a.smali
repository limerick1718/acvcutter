.class public final Lu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a0<",
        "Lu/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/e1;->B()Lx/e1;

    move-result-object v0

    iput-object v0, p0, Lu/f$a;->a:Lx/e1;

    return-void
.end method

.method public static d(Lx/h0;)Lu/f$a;
    .locals 2

    new-instance v0, Lu/f$a;

    invoke-direct {v0}, Lu/f$a;-><init>()V

    new-instance v1, Lu/e;

    invoke-direct {v1, v0, p0}, Lu/e;-><init>(Lu/f$a;Lx/h0;)V

    invoke-interface {p0, v1}, Lx/h0;->p(Lu/e;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lx/d1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lu/f;
    .locals 2

    new-instance v0, Lu/f;

    iget-object v1, p0, Lu/f$a;->a:Lx/e1;

    invoke-static {v1}, Lx/h1;->A(Lx/d1;)Lx/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/f;-><init>(Lx/h0;)V

    return-object v0
.end method
