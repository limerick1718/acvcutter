.class public final Lq9/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq9/l;

.field public final b:Lu1/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lm4/a;

.field public final f:Z

.field public final g:Lc7/f;

.field public final h:Z

.field public final i:Z

.field public final j:Lc7/g;

.field public k:Lq9/c;

.field public final l:Lg9/e;

.field public final m:Lc7/f;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq9/x;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lca/c;

.field public final r:Lq9/g;

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lq9/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/w$a;->a:Lq9/l;

    .line 10
    .line 11
    new-instance v0, Lu1/c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lu1/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq9/w$a;->b:Lu1/c;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq9/w$a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq9/w$a;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lq9/n;->a:Lq9/n$a;

    .line 34
    .line 35
    sget-object v1, Lr9/b;->a:[B

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lm4/a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lm4/a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lq9/w$a;->e:Lm4/a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lq9/w$a;->f:Z

    .line 51
    .line 52
    sget-object v1, Lq9/b;->b:Lc7/f;

    .line 53
    .line 54
    iput-object v1, p0, Lq9/w$a;->g:Lc7/f;

    .line 55
    .line 56
    iput-boolean v0, p0, Lq9/w$a;->h:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lq9/w$a;->i:Z

    .line 59
    .line 60
    sget-object v0, Lq9/k;->c:Lc7/g;

    .line 61
    .line 62
    iput-object v0, p0, Lq9/w$a;->j:Lc7/g;

    .line 63
    .line 64
    sget-object v0, Lq9/m;->a:Lg9/e;

    .line 65
    .line 66
    iput-object v0, p0, Lq9/w$a;->l:Lg9/e;

    .line 67
    .line 68
    iput-object v1, p0, Lq9/w$a;->m:Lc7/f;

    .line 69
    .line 70
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getDefault()"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lq9/w$a;->n:Ljavax/net/SocketFactory;

    .line 80
    .line 81
    sget-object v0, Lq9/w;->H:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lq9/w$a;->o:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, Lq9/w;->G:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Lq9/w$a;->p:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, Lca/c;->a:Lca/c;

    .line 90
    .line 91
    iput-object v0, p0, Lq9/w$a;->q:Lca/c;

    .line 92
    .line 93
    sget-object v0, Lq9/g;->c:Lq9/g;

    .line 94
    .line 95
    iput-object v0, p0, Lq9/w$a;->r:Lq9/g;

    .line 96
    .line 97
    const/16 v0, 0x2710

    .line 98
    .line 99
    iput v0, p0, Lq9/w$a;->t:I

    .line 100
    .line 101
    iput v0, p0, Lq9/w$a;->u:I

    .line 102
    .line 103
    iput v0, p0, Lq9/w$a;->v:I

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
