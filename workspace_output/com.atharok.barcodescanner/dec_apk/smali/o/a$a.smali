.class public final Lo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a0<",
        "Lo/a;",
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

    iput-object v0, p0, Lo/a$a;->a:Lx/e1;

    return-void
.end method


# virtual methods
.method public final a()Lx/d1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lo/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/d;

    move-result-object p1

    iget-object v0, p0, Lo/a$a;->a:Lx/e1;

    invoke-virtual {v0, p1, p2}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    return-void
.end method
