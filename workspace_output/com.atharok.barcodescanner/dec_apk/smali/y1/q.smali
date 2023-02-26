.class public final Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/f;
.implements Lc2/e;


# static fields
.field public static final n:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ly1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public volatile g:Ljava/lang/String;

.field public final h:[J

.field public final i:[D

.field public final j:[Ljava/lang/String;

.field public final k:[[B

.field public final l:[I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ly1/q;->n:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly1/q;->f:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ly1/q;->l:[I

    new-array v1, v0, [J

    iput-object v1, p0, Ly1/q;->h:[J

    new-array v1, v0, [D

    iput-object v1, p0, Ly1/q;->i:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ly1/q;->j:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Ly1/q;->k:[[B

    return-void
.end method


# virtual methods
.method public final B(ID)V
    .locals 2

    iget-object v0, p0, Ly1/q;->l:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Ly1/q;->i:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final T(IJ)V
    .locals 2

    iget-object v0, p0, Ly1/q;->l:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Ly1/q;->h:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final a0(I[B)V
    .locals 2

    iget-object v0, p0, Ly1/q;->l:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Ly1/q;->k:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final c(Lc2/e;)V
    .locals 6

    .line 1
    iget v0, p0, Ly1/q;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Ly1/q;->l:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Ly1/q;->k:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lc2/e;->a0(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object v3, p0, Ly1/q;->j:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v3, v2}, Lc2/e;->c0(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object v3, p0, Ly1/q;->i:[D

    .line 69
    .line 70
    aget-wide v4, v3, v2

    .line 71
    .line 72
    invoke-interface {p1, v2, v4, v5}, Lc2/e;->B(ID)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v3, p0, Ly1/q;->h:[J

    .line 77
    .line 78
    aget-wide v4, v3, v2

    .line 79
    .line 80
    invoke-interface {p1, v2, v4, v5}, Lc2/e;->T(IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-interface {p1, v2}, Lc2/e;->z(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eq v2, v0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-void
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

.method public final c0(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ly1/q;->l:[I

    const/4 v1, 0x4

    aput v1, v0, p2

    iget-object v0, p0, Ly1/q;->j:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly1/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Ly1/q;->l:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method
