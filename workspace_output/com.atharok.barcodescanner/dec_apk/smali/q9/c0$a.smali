.class public final Lq9/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq9/y;

.field public b:Lq9/x;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lq9/q;

.field public f:Lq9/r$a;

.field public g:Lq9/d0;

.field public h:Lq9/c0;

.field public i:Lq9/c0;

.field public j:Lq9/c0;

.field public k:J

.field public l:J

.field public m:Lu9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq9/c0$a;->c:I

    new-instance v0, Lq9/r$a;

    invoke-direct {v0}, Lq9/r$a;-><init>()V

    iput-object v0, p0, Lq9/c0$a;->f:Lq9/r$a;

    return-void
.end method

.method public constructor <init>(Lq9/c0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq9/c0;->f:Lq9/y;

    iput-object v0, p0, Lq9/c0$a;->a:Lq9/y;

    iget-object v0, p1, Lq9/c0;->g:Lq9/x;

    iput-object v0, p0, Lq9/c0$a;->b:Lq9/x;

    iget v0, p1, Lq9/c0;->i:I

    iput v0, p0, Lq9/c0$a;->c:I

    iget-object v0, p1, Lq9/c0;->h:Ljava/lang/String;

    iput-object v0, p0, Lq9/c0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lq9/c0;->j:Lq9/q;

    iput-object v0, p0, Lq9/c0$a;->e:Lq9/q;

    iget-object v0, p1, Lq9/c0;->k:Lq9/r;

    invoke-virtual {v0}, Lq9/r;->d()Lq9/r$a;

    move-result-object v0

    iput-object v0, p0, Lq9/c0$a;->f:Lq9/r$a;

    iget-object v0, p1, Lq9/c0;->l:Lq9/d0;

    iput-object v0, p0, Lq9/c0$a;->g:Lq9/d0;

    iget-object v0, p1, Lq9/c0;->m:Lq9/c0;

    iput-object v0, p0, Lq9/c0$a;->h:Lq9/c0;

    iget-object v0, p1, Lq9/c0;->n:Lq9/c0;

    iput-object v0, p0, Lq9/c0$a;->i:Lq9/c0;

    iget-object v0, p1, Lq9/c0;->o:Lq9/c0;

    iput-object v0, p0, Lq9/c0$a;->j:Lq9/c0;

    iget-wide v0, p1, Lq9/c0;->p:J

    iput-wide v0, p0, Lq9/c0$a;->k:J

    iget-wide v0, p1, Lq9/c0;->q:J

    iput-wide v0, p0, Lq9/c0$a;->l:J

    iget-object p1, p1, Lq9/c0;->r:Lu9/c;

    iput-object p1, p0, Lq9/c0$a;->m:Lu9/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lq9/c0;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lq9/c0;->l:Lq9/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p1, Lq9/c0;->m:Lq9/c0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p1, Lq9/c0;->n:Lq9/c0;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, p1, Lq9/c0;->o:Lq9/c0;

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    :goto_3
    return-void

    :cond_5
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lq9/c0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lq9/c0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lq9/c0$a;->a:Lq9/y;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lq9/c0$a;->b:Lq9/x;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lq9/c0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lq9/c0$a;->e:Lq9/q;

    iget-object v1, v0, Lq9/c0$a;->f:Lq9/r$a;

    invoke-virtual {v1}, Lq9/r$a;->d()Lq9/r;

    move-result-object v7

    iget-object v8, v0, Lq9/c0$a;->g:Lq9/d0;

    iget-object v9, v0, Lq9/c0$a;->h:Lq9/c0;

    iget-object v10, v0, Lq9/c0$a;->i:Lq9/c0;

    iget-object v11, v0, Lq9/c0$a;->j:Lq9/c0;

    iget-wide v12, v0, Lq9/c0$a;->k:J

    iget-wide v14, v0, Lq9/c0$a;->l:J

    iget-object v1, v0, Lq9/c0$a;->m:Lu9/c;

    new-instance v17, Lq9/c0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lq9/c0;-><init>(Lq9/y;Lq9/x;Ljava/lang/String;ILq9/q;Lq9/r;Lq9/d0;Lq9/c0;Lq9/c0;Lq9/c0;JJLu9/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v1, v2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lq9/r;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq9/r;->d()Lq9/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq9/c0$a;->f:Lq9/r$a;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
