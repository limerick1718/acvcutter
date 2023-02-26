.class public final Lq9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lq9/s;

.field public final b:Lq9/r;

.field public final c:Ljava/lang/String;

.field public final d:Lq9/x;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lq9/r;

.field public final h:Lq9/q;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz9/h;->a:Lz9/h;

    .line 2
    .line 3
    sget-object v0, Lz9/h;->a:Lz9/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "-Sent-Millis"

    .line 9
    .line 10
    const-string v1, "OkHttp"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lq9/c$c;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lz9/h;->a:Lz9/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "-Received-Millis"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq9/c$c;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lda/j0;)V
    .locals 10

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lc/a;->e(Lda/j0;)Lda/d0;

    move-result-object v0

    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 1
    :try_start_1
    new-instance v3, Lq9/s$a;

    invoke-direct {v3}, Lq9/s$a;-><init>()V

    invoke-virtual {v3, v2, v1}, Lq9/s$a;->d(Lq9/s;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq9/s$a;->a()Lq9/s;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_8

    .line 2
    :try_start_2
    iput-object v3, p0, Lq9/c$c;->a:Lq9/s;

    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq9/c$c;->c:Ljava/lang/String;

    new-instance v1, Lq9/r$a;

    invoke-direct {v1}, Lq9/r$a;-><init>()V

    invoke-static {v0}, Lq9/c$b;->b(Lda/d0;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lq9/r$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lq9/r$a;->d()Lq9/r;

    move-result-object v1

    iput-object v1, p0, Lq9/c$c;->b:Lq9/r;

    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/i$a;->a(Ljava/lang/String;)Lv9/i;

    move-result-object v1

    iget-object v3, v1, Lv9/i;->a:Lq9/x;

    iput-object v3, p0, Lq9/c$c;->d:Lq9/x;

    iget v3, v1, Lv9/i;->b:I

    iput v3, p0, Lq9/c$c;->e:I

    iget-object v1, v1, Lv9/i;->c:Ljava/lang/String;

    iput-object v1, p0, Lq9/c$c;->f:Ljava/lang/String;

    new-instance v1, Lq9/r$a;

    invoke-direct {v1}, Lq9/r$a;-><init>()V

    invoke-static {v0}, Lq9/c$b;->b(Lda/d0;)I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lq9/r$a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lq9/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lq9/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq9/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lq9/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Lq9/r$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lq9/r$a;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-nez v5, :cond_2

    move-wide v5, v8

    goto :goto_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, Lq9/c$c;->i:J

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_4
    iput-wide v8, p0, Lq9/c$c;->j:J

    invoke-virtual {v1}, Lq9/r$a;->d()Lq9/r;

    move-result-object v1

    iput-object v1, p0, Lq9/c$c;->g:Lq9/r;

    .line 3
    iget-object v1, p0, Lq9/c$c;->a:Lq9/s;

    iget-object v1, v1, Lq9/s;->a:Ljava/lang/String;

    const-string v3, "https"

    .line 4
    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq9/h;->b:Lq9/h$b;

    invoke-virtual {v3, v1}, Lq9/h$b;->b(Ljava/lang/String;)Lq9/h;

    move-result-object v1

    invoke-static {v0}, Lq9/c$c;->a(Lda/d0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lq9/c$c;->a(Lda/d0;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lda/d0;->E()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lda/d0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq9/g0$a;->a(Ljava/lang/String;)Lq9/g0;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lq9/g0;->k:Lq9/g0;

    .line 6
    :goto_5
    invoke-static {v3}, Lr9/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lq9/q;

    invoke-static {v4}, Lr9/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lq9/p;

    invoke-direct {v6, v3}, Lq9/p;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v0, v1, v4, v6}, Lq9/q;-><init>(Lq9/g0;Lq9/h;Ljava/util/List;Lf9/a;)V

    .line 7
    iput-object v5, p0, Lq9/c$c;->h:Lq9/q;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v2, p0, Lq9/c$c;->h:Lq9/q;

    :goto_6
    sget-object v0, Lu8/j;->a:Lu8/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v2}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    invoke-static {v1, v2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz9/h;->a:Lz9/h;

    .line 8
    sget-object v1, Lz9/h;->a:Lz9/h;

    const-string v2, "cache corruption"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, Lz9/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lq9/c0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lq9/c0;->f:Lq9/y;

    iget-object v1, v0, Lq9/y;->a:Lq9/s;

    .line 11
    iput-object v1, p0, Lq9/c$c;->a:Lq9/s;

    .line 12
    iget-object v1, p1, Lq9/c0;->m:Lq9/c0;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v1, Lq9/c0;->f:Lq9/y;

    iget-object v1, v1, Lq9/y;->c:Lq9/r;

    .line 14
    iget-object v2, p1, Lq9/c0;->k:Lq9/r;

    invoke-static {v2}, Lq9/c$b;->c(Lq9/r;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lr9/b;->b:Lq9/r;

    goto :goto_1

    :cond_0
    new-instance v4, Lq9/r$a;

    invoke-direct {v4}, Lq9/r$a;-><init>()V

    .line 15
    iget-object v5, v1, Lq9/r;->f:[Ljava/lang/String;

    .line 16
    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 17
    invoke-virtual {v1, v6}, Lq9/r;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v6}, Lq9/r;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lq9/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lq9/r$a;->d()Lq9/r;

    move-result-object v1

    .line 18
    :goto_1
    iput-object v1, p0, Lq9/c$c;->b:Lq9/r;

    .line 19
    iget-object v0, v0, Lq9/y;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lq9/c$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lq9/c0;->g:Lq9/x;

    iput-object v0, p0, Lq9/c$c;->d:Lq9/x;

    iget v0, p1, Lq9/c0;->i:I

    iput v0, p0, Lq9/c$c;->e:I

    iget-object v0, p1, Lq9/c0;->h:Ljava/lang/String;

    iput-object v0, p0, Lq9/c$c;->f:Ljava/lang/String;

    iput-object v2, p0, Lq9/c$c;->g:Lq9/r;

    iget-object v0, p1, Lq9/c0;->j:Lq9/q;

    iput-object v0, p0, Lq9/c$c;->h:Lq9/q;

    iget-wide v0, p1, Lq9/c0;->p:J

    iput-wide v0, p0, Lq9/c$c;->i:J

    iget-wide v0, p1, Lq9/c0;->q:J

    iput-wide v0, p0, Lq9/c$c;->j:J

    return-void
.end method

.method public static a(Lda/d0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lq9/c$b;->b(Lda/d0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lv8/n;->f:Lv8/n;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Lda/d0;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lda/e;

    .line 32
    .line 33
    invoke-direct {v5}, Lda/e;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lda/i;->i:Lda/i;

    .line 37
    .line 38
    invoke-static {v4}, Lda/i$a;->a(Ljava/lang/String;)Lda/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lda/e;->o0(Lda/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lda/e$a;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lda/e$a;-><init>(Lda/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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

.method public static b(Lda/c0;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lda/c0;->h0(J)Lda/g;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lda/c0;->writeByte(I)Lda/g;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lda/i;->i:Lda/i;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lda/i$a;->d([B)Lda/i;

    move-result-object v1

    invoke-virtual {v1}, Lda/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    invoke-virtual {p0, v0}, Lda/c0;->writeByte(I)Lda/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ls9/e$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq9/c$c;->a:Lq9/s;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/c$c;->h:Lq9/q;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/c$c;->g:Lq9/r;

    .line 6
    .line 7
    iget-object v3, p0, Lq9/c$c;->b:Lq9/r;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Ls9/e$a;->d(I)Lda/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lc/a;->d(Lda/h0;)Lda/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lq9/s;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lq9/c$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, Lq9/r;->f:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    div-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    invoke-virtual {p1, v6, v7}, Lda/c0;->h0(J)Lda/g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 46
    .line 47
    .line 48
    iget-object v6, v3, Lq9/r;->f:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v6, v6

    .line 51
    div-int/lit8 v6, v6, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    const-string v8, ": "

    .line 55
    .line 56
    if-ge v7, v6, :cond_0

    .line 57
    .line 58
    add-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v3, v7}, Lq9/r;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p1, v10}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v8}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lq9/r;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p1, v7}, Lda/g;->g0(Ljava/lang/String;)Lda/g;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5}, Lda/g;->writeByte(I)Lda/g;

    .line 78
    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    iget-object v3, p0, Lq9/c$c;->d:Lq9/x;

    .line 86
    .line 87
    iget v6, p0, Lq9/c$c;->e:I

    .line 88
    .line 89
    iget-object v7, p0, Lq9/c$c;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "protocol"

    .line 92
    .line 93
    invoke-static {v3, v9}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "message"

    .line 97
    .line 98
    invoke-static {v7, v9}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lq9/x;->g:Lq9/x;

    .line 107
    .line 108
    if-ne v3, v10, :cond_1

    .line 109
    .line 110
    const-string v3, "HTTP/1.0"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v3, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lq9/r;->f:[Ljava/lang/String;

    .line 148
    .line 149
    array-length v3, v3

    .line 150
    div-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    int-to-long v6, v3

    .line 155
    invoke-virtual {p1, v6, v7}, Lda/c0;->h0(J)Lda/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lq9/r;->f:[Ljava/lang/String;

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    div-int/lit8 v3, v3, 0x2

    .line 165
    .line 166
    :goto_2
    if-ge v4, v3, :cond_2

    .line 167
    .line 168
    add-int/lit8 v6, v4, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lq9/r;->c(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p1, v7}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lq9/r;->e(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {p1, v4}, Lda/g;->g0(Ljava/lang/String;)Lda/g;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v5}, Lda/g;->writeByte(I)Lda/g;

    .line 188
    .line 189
    .line 190
    move v4, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    sget-object v2, Lq9/c$c;->k:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 198
    .line 199
    .line 200
    iget-wide v2, p0, Lq9/c$c;->i:J

    .line 201
    .line 202
    invoke-interface {p1, v2, v3}, Lda/g;->h0(J)Lda/g;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v5}, Lda/g;->writeByte(I)Lda/g;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lq9/c$c;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 214
    .line 215
    .line 216
    iget-wide v2, p0, Lq9/c$c;->j:J

    .line 217
    .line 218
    invoke-interface {p1, v2, v3}, Lda/g;->h0(J)Lda/g;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v5}, Lda/g;->writeByte(I)Lda/g;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lq9/s;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "https"

    .line 227
    .line 228
    invoke-static {v0, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lq9/q;->b:Lq9/h;

    .line 241
    .line 242
    iget-object v0, v0, Lq9/h;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lq9/q;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lq9/c$c;->b(Lda/c0;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lq9/q;->c:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lq9/c$c;->b(Lda/c0;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lq9/q;->a:Lq9/g0;

    .line 263
    .line 264
    iget-object v0, v0, Lq9/g0;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lda/c0;->g0(Ljava/lang/String;)Lda/g;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v5}, Lda/c0;->writeByte(I)Lda/g;

    .line 270
    .line 271
    .line 272
    :cond_3
    sget-object v0, Lu8/j;->a:Lu8/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    invoke-static {p1, v0}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
