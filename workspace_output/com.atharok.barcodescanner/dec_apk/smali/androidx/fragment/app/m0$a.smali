.class public final Landroidx/fragment/app/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Landroidx/fragment/app/m0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/m0;-><init>(Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lu1/d;)Landroidx/lifecycle/r0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object p1

    return-object p1
.end method
