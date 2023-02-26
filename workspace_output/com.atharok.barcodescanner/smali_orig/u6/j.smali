.class public final synthetic Lu6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lu6/o;


# direct methods
.method public synthetic constructor <init>(Lu6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/j;->a:Lu6/o;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lu6/j;->a:Lu6/o;

    iput-boolean p2, p1, Lu6/o;->l:Z

    invoke-virtual {p1}, Lu6/p;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu6/o;->t(Z)V

    iput-boolean p2, p1, Lu6/o;->m:Z

    :cond_0
    return-void
.end method
