.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/Reader;

.field public final h:Landroidx/appcompat/widget/l;

.field public i:Z

.field public j:Ljava/nio/charset/Charset;

.field public final k:Lm5/e$a;

.field public final l:Lm5/a;

.field public final m:Lm5/b;

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Landroidx/appcompat/widget/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "line.separator"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm5/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm5/e;->i:Z

    .line 14
    .line 15
    new-instance v1, Lm5/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lm5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm5/e;->l:Lm5/a;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lm5/e;->n:I

    .line 24
    .line 25
    iput v0, p0, Lm5/e;->o:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lm5/e;->p:Z

    .line 29
    .line 30
    iput-object p1, p0, Lm5/e;->g:Ljava/io/Reader;

    .line 31
    .line 32
    iput-object p2, p0, Lm5/e;->h:Landroidx/appcompat/widget/l;

    .line 33
    .line 34
    new-instance v0, Lm5/e$a;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/appcompat/widget/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lk5/a;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lm5/e$a;-><init>(Lk5/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm5/e;->k:Lm5/e$a;

    .line 44
    .line 45
    new-instance p2, Lm5/b;

    .line 46
    .line 47
    iget-object v0, v0, Lm5/e$a;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lm5/b;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lm5/e;->m:Lm5/b;

    .line 53
    .line 54
    instance-of p2, p1, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    check-cast p1, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, Lm5/e;->j:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lm5/e;->g:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method
