.class public final Ld/k$k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k$k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/k$k;


# direct methods
.method public constructor <init>(Ld/k$k;)V
    .locals 0

    iput-object p1, p0, Ld/k$k$a;->a:Ld/k$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/k$k$a;->a:Ld/k$k;

    invoke-virtual {p1}, Ld/k$k;->d()V

    return-void
.end method
