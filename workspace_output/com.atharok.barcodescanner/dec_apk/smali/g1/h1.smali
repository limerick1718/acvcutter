.class public final synthetic Lg1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lg1/t0$r;


# direct methods
.method public synthetic constructor <init>(Lg1/t0$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/h1;->a:Lg1/t0$r;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lg1/h1;->a:Lg1/t0$r;

    invoke-interface {p1}, Lg1/t0$r;->a()Z

    move-result p1

    return p1
.end method
