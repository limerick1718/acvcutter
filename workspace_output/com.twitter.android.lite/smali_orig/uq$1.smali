.class Luq$1;
.super Luo$b;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luq;


# direct methods
.method constructor <init>(Luq;)V
    .locals 0

    .line 392
    iput-object p1, p0, Luq$1;->a:Luq;

    invoke-direct {p0}, Luo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 396
    iget-object p2, p0, Luq$1;->a:Luq;

    invoke-virtual {p2, p1}, Luq;->a(Landroid/app/Activity;)Luq;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 406
    iget-object v0, p0, Luq$1;->a:Luq;

    invoke-virtual {v0, p1}, Luq;->a(Landroid/app/Activity;)Luq;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 401
    iget-object v0, p0, Luq$1;->a:Luq;

    invoke-virtual {v0, p1}, Luq;->a(Landroid/app/Activity;)Luq;

    return-void
.end method
