.class Lg0$a;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0;


# direct methods
.method constructor <init>(Lg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0$a;->a:Lg0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg0$a;->a:Lg0;

    invoke-virtual {p1}, Lg0;->d()V

    .line 4
    iget-object p1, p0, Lg0$a;->a:Lg0;

    iget-object p1, p1, Lg0;->c:Li0;

    invoke-virtual {p1}, Li0;->i()Z

    :goto_0
    return-void
.end method
