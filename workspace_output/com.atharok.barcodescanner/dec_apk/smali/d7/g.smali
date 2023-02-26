.class public final Ld7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/g$a;
    }
.end annotation


# instance fields
.field public final f:Lc7/i;

.field public final g:Z


# direct methods
.method public constructor <init>(Lc7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/g;->f:Lc7/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld7/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a(La7/h;Lh7/a;)La7/w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/h;",
            "Lh7/a<",
            "TT;>;)",
            "La7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lh7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p2, Lh7/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-class v5, Ljava/util/Properties;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v2, v1}, Lc7/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    :goto_0
    aget-object v1, v0, v3

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const-class v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Lh7/a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lh7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, La7/h;->c(Lh7/a;)La7/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v1, Ld7/q;->c:Ld7/q$x;

    .line 76
    .line 77
    :goto_2
    move-object v9, v1

    .line 78
    aget-object v1, v0, v4

    .line 79
    .line 80
    new-instance v2, Lh7/a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lh7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, La7/h;->c(Lh7/a;)La7/w;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v1, p0, Ld7/g;->f:Lc7/i;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lc7/i;->b(Lh7/a;)Lc7/t;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance p2, Ld7/g$a;

    .line 96
    .line 97
    aget-object v8, v0, v3

    .line 98
    .line 99
    aget-object v10, v0, v4

    .line 100
    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p0

    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v5 .. v12}, Ld7/g$a;-><init>(Ld7/g;La7/h;Ljava/lang/reflect/Type;La7/w;Ljava/lang/reflect/Type;La7/w;Lc7/t;)V

    .line 105
    .line 106
    .line 107
    return-object p2
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
