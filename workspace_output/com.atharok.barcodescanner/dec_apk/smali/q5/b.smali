.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lq5/b;->g:Landroid/view/View;

    iput-object p3, p0, Lq5/b;->h:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lq5/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq5/b;->g:Landroid/view/View;

    iget-object p2, p0, Lq5/b;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 p1, 0x0

    return p1
.end method
