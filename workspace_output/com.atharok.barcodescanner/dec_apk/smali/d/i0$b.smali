.class public final Ld/i0$b;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/i0;


# direct methods
.method public constructor <init>(Ld/i0;)V
    .locals 0

    iput-object p1, p0, Ld/i0$b;->f:Ld/i0;

    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/i0$b;->f:Ld/i0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/i0;->t:Li/g;

    iget-object v0, v0, Ld/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
