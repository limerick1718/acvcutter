.class public Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln8/a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/Reader;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ln8/a;->b:Ljava/io/InputStream;

    iput-object p1, p0, Ln8/a;->c:Ljava/io/Reader;

    iput-object p1, p0, Ln8/a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ll8/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/a;->c:Ljava/io/Reader;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ln8/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Lp8/a;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lp8/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Lp8/a;

    .line 18
    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lp8/a;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Lp8/a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lp8/a;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v3, Lp8/a;

    .line 38
    .line 39
    new-instance v2, Ljava/io/BufferedReader;

    .line 40
    .line 41
    new-instance v4, Ljava/io/FileReader;

    .line 42
    .line 43
    iget-object v5, p0, Ln8/a;->d:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2}, Lp8/a;-><init>(Ljava/io/Reader;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, v3, Lp8/a;->i:Lm5/e;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v2, Lm5/e;->i:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v3}, Lm8/f;->c()Ll8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_2
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lp8/a;->close()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v5

    .line 76
    :catchall_0
    move-exception v5

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lp8/a;->close()V

    .line 86
    .line 87
    .line 88
    :cond_6
    throw v5
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
