.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8/c;

.field public final b:Lu8/c;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lq9/r;


# direct methods
.method public constructor <init>(Lda/d0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/a;

    invoke-direct {v0, p0}, Lw2/a;-><init>(Lw2/c;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lw2/c;->a:Lu8/c;

    new-instance v0, Lw2/b;

    invoke-direct {v0, p0}, Lw2/b;-><init>(Lw2/c;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lw2/c;->b:Lu8/c;

    invoke-virtual {p1}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lw2/c;->c:J

    invoke-virtual {p1}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lw2/c;->d:J

    invoke-virtual {p1}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw2/c;->e:Z

    invoke-virtual {p1}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lq9/r$a;

    invoke-direct {v3}, Lq9/r$a;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc3/c;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x3a

    const/4 v7, 0x6

    .line 1
    invoke-static {v5, v6, v2, v2, v7}, Lm9/l;->B(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    .line 2
    invoke-static {v7, v6}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v7}, Lq9/r$b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v7, v5}, Lq9/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Unexpected header: "

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-virtual {v3}, Lq9/r$a;->d()Lq9/r;

    move-result-object p1

    iput-object p1, p0, Lw2/c;->f:Lq9/r;

    return-void
.end method

.method public constructor <init>(Lq9/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/a;

    invoke-direct {v0, p0}, Lw2/a;-><init>(Lw2/c;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lw2/c;->a:Lu8/c;

    new-instance v0, Lw2/b;

    invoke-direct {v0, p0}, Lw2/b;-><init>(Lw2/c;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lw2/c;->b:Lu8/c;

    .line 7
    iget-wide v0, p1, Lq9/c0;->p:J

    .line 8
    iput-wide v0, p0, Lw2/c;->c:J

    iget-wide v0, p1, Lq9/c0;->q:J

    iput-wide v0, p0, Lw2/c;->d:J

    iget-object v0, p1, Lq9/c0;->j:Lq9/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw2/c;->e:Z

    iget-object p1, p1, Lq9/c0;->k:Lq9/r;

    iput-object p1, p0, Lw2/c;->f:Lq9/r;

    return-void
.end method


# virtual methods
.method public final a(Lda/c0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lw2/c;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lda/c0;->h0(J)Lda/g;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lda/c0;->writeByte(I)Lda/g;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lw2/c;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lda/c0;->h0(J)Lda/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lda/c0;->writeByte(I)Lda/g;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lw2/c;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lda/c0;->h0(J)Lda/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lda/c0;->writeByte(I)Lda/g;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lw2/c;->f:Lq9/r;

    .line 35
    .line 36
    iget-object v2, v1, Lq9/r;->f:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {p1, v2, v3}, Lda/c0;->h0(J)Lda/g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lda/c0;->writeByte(I)Lda/g;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lq9/r;->f:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lq9/r;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 61
    .line 62
    .line 63
    const-string v4, ": "

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lq9/r;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1, v4}, Lda/g;->g0(Ljava/lang/String;)Lda/g;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lda/g;->writeByte(I)Lda/g;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
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
