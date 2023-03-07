.class Laf$a;
.super Lai;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai<",
        "Laf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laf;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    .line 958
    iput-object p1, p0, Laf$a;->a:Laf;

    .line 959
    invoke-direct {p0, p1}, Lai;-><init>(Laf;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0, p1}, Laf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lae;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 995
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0, p1, p2, p3, p4}, Laf;->a(Lae;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 964
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0, p1, p2, p3, p4}, Laf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0}, Laf;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lae;)Z
    .locals 0

    .line 969
    iget-object p1, p0, Laf$a;->a:Laf;

    invoke-virtual {p1}, Laf;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 974
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0}, Laf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Laf$a;->a:Laf;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Lae;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0, p1}, Laf;->a(Lae;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 984
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0}, Laf;->d()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0}, Laf;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1026
    iget-object v0, p0, Laf$a;->a:Laf;

    invoke-virtual {v0}, Laf;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method
