.class public final Lv/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/g0;->f(Landroidx/camera/core/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/j;)V
    .locals 0

    iput-object p1, p0, Lv/g0$a;->a:Landroidx/camera/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lv/g0$a;->a:Landroidx/camera/core/j;

    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method