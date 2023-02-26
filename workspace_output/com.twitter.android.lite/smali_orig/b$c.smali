.class Lb$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Lb;


# direct methods
.method constructor <init>(Lb;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb$c;->c:Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb$c;->a:I

    .line 3
    iput-object p3, p0, Lb$c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb$c;->c:Lb;

    iget v1, p0, Lb$c;->a:I

    iget-object v2, p0, Lb$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lb;->a(ILandroid/os/Bundle;)V

    return-void
.end method
