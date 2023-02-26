.class public final Landroidx/camera/core/l$a;
.super Lx/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/l;->x(Ljava/lang/String;Lx/j1;Landroid/util/Size;)Lx/n1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/t0;

.field public final synthetic b:Landroidx/camera/core/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;Lx/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/l$a;->b:Landroidx/camera/core/l;

    iput-object p2, p0, Landroidx/camera/core/l$a;->a:Lx/t0;

    invoke-direct {p0}, Lx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/l$a;->a:Lx/t0;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/t0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/core/l$a;->b:Landroidx/camera/core/l;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/r$b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroidx/camera/core/r$b;->k(Landroidx/camera/core/r;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
