.class public final Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/f$b;,
        Lp2/f$a;
    }
.end annotation


# instance fields
.field public final a:Lda/l;

.field public final b:Lp2/b;


# direct methods
.method public constructor <init>(JLda/a0;Lda/u;Lkotlinx/coroutines/scheduling/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp2/f;->a:Lda/l;

    new-instance v6, Lp2/b;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lp2/b;-><init>(Lda/u;Lda/a0;Lkotlinx/coroutines/scheduling/b;J)V

    iput-object v6, p0, Lp2/f;->b:Lp2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp2/f$a;
    .locals 1

    .line 1
    sget-object v0, Lda/i;->i:Lda/i;

    .line 2
    .line 3
    invoke-static {p1}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lda/i;->c(Ljava/lang/String;)Lda/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lda/i;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp2/f;->b:Lp2/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp2/b;->p(Ljava/lang/String;)Lp2/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lp2/f$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp2/f$a;-><init>(Lp2/b$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
    .line 33
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

.method public final b(Ljava/lang/String;)Lp2/f$b;
    .locals 1

    .line 1
    sget-object v0, Lda/i;->i:Lda/i;

    .line 2
    .line 3
    invoke-static {p1}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lda/i;->c(Ljava/lang/String;)Lda/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lda/i;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp2/f;->b:Lp2/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp2/b;->q(Ljava/lang/String;)Lp2/b$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lp2/f$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp2/f$b;-><init>(Lp2/b$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
    .line 33
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

.method public final getFileSystem()Lda/l;
    .locals 1

    iget-object v0, p0, Lp2/f;->a:Lda/l;

    return-object v0
.end method
