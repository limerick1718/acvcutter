.class public final synthetic Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ld/k;


# direct methods
.method public synthetic constructor <init>(Ld/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/v;->a:Ld/k;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ld/v;->a:Ld/k;

    invoke-virtual {v0}, Ld/k;->R()Z

    return-void
.end method
