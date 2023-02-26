.class public final Landroidx/camera/core/g$b;
.super Landroidx/camera/core/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/j;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/g$b;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Lv/h0;

    invoke-direct {p1, p0}, Lv/h0;-><init>(Landroidx/camera/core/g$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/d;->c(Landroidx/camera/core/d$a;)V

    return-void
.end method
