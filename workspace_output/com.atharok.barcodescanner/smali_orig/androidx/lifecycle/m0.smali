.class public final synthetic Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/n0;

    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/n0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
