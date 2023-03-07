.class Lc$b;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Lc;


# direct methods
.method constructor <init>(Lc;ILandroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lc$b;->c:Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Lc$b;->a:I

    .line 56
    iput-object p3, p0, Lc$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lc$b;->c:Lc;

    iget v1, p0, Lc$b;->a:I

    iget-object v2, p0, Lc$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc;->a(ILandroid/os/Bundle;)V

    return-void
.end method
