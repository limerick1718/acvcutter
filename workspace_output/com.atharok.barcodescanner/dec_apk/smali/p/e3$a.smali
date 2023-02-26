.class public final Lp/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/e3;


# direct methods
.method public constructor <init>(Lp/e3;)V
    .locals 0

    iput-object p1, p0, Lp/e3$a;->a:Lp/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lp/e3$a;->a:Lp/e3;

    iget-object v0, v0, Lp/e3;->e:Lp/e3$b;

    invoke-interface {v0, p1}, Lp/e3$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
