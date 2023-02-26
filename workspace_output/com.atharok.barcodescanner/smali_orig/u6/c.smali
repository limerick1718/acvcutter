.class public final synthetic Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lu6/f;


# direct methods
.method public synthetic constructor <init>(Lu6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/c;->a:Lu6/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lu6/c;->a:Lu6/f;

    invoke-virtual {p1}, Lu6/f;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Lu6/f;->t(Z)V

    return-void
.end method
