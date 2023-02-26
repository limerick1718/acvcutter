.class public final Ln9/e1$a;
.super Ln9/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ln9/e1;

.field public final k:Ln9/e1$b;

.field public final l:Ln9/l;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln9/e1;Ln9/e1$b;Ln9/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln9/d1;-><init>()V

    iput-object p1, p0, Ln9/e1$a;->j:Ln9/e1;

    iput-object p2, p0, Ln9/e1$a;->k:Ln9/e1$b;

    iput-object p3, p0, Ln9/e1$a;->l:Ln9/l;

    iput-object p4, p0, Ln9/e1$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln9/e1$a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/j;->a:Lu8/j;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Ln9/e1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Ln9/e1$a;->j:Ln9/e1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln9/e1$a;->l:Ln9/l;

    .line 9
    .line 10
    invoke-static {v0}, Ln9/e1;->L(Lkotlinx/coroutines/internal/i;)Ln9/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln9/e1$a;->k:Ln9/e1$b;

    .line 15
    .line 16
    iget-object v2, p0, Ln9/e1$a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Ln9/e1;->T(Ln9/e1$b;Ln9/l;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Ln9/e1;->u(Ln9/e1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ln9/e1;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
