.class public final Lh2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/y;

.field public static final b:Lh2/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh2/b0;

    invoke-direct {v0}, Lh2/b0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lh2/a0;

    invoke-direct {v0}, Lh2/a0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lh2/z;

    invoke-direct {v0}, Lh2/z;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lh2/y;

    invoke-direct {v0}, Lh2/y;-><init>()V

    :goto_0
    sput-object v0, Lh2/v;->a:Lh2/y;

    new-instance v0, Lh2/v$a;

    invoke-direct {v0}, Lh2/v$a;-><init>()V

    sput-object v0, Lh2/v;->b:Lh2/v$a;

    new-instance v0, Lh2/v$b;

    invoke-direct {v0}, Lh2/v$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lh2/v;->a:Lh2/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/b;->k(Landroid/view/View;IIII)V

    return-void
.end method
