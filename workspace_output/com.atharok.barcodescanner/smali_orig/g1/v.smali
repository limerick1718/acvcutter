.class public final synthetic Lg1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic f:Lg1/w;

.field public final synthetic g:Landroidx/lifecycle/n$c;

.field public final synthetic h:Lg1/b0;


# direct methods
.method public synthetic constructor <init>(Lg1/w;Lg1/b0;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$c;->j:Landroidx/lifecycle/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/v;->f:Lg1/w;

    iput-object v0, p0, Lg1/v;->g:Landroidx/lifecycle/n$c;

    iput-object p2, p0, Lg1/v;->h:Lg1/b0;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lg1/v;->f:Lg1/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/v;->g:Landroidx/lifecycle/n$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Landroidx/lifecycle/n$b;->ON_RESUME:Landroidx/lifecycle/n$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Landroidx/lifecycle/n$b;->ON_CREATE:Landroidx/lifecycle/n$b;

    .line 31
    .line 32
    :goto_0
    iget-object v6, p1, Lg1/w;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v7, p1, Lg1/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    iget-object v8, p0, Lg1/v;->h:Lg1/b0;

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    .line 48
    .line 49
    if-ne p2, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Lg1/w;->b(Lg1/b0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v5, :cond_7

    .line 60
    .line 61
    if-eq p1, v4, :cond_6

    .line 62
    .line 63
    if-eq p1, v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v2, Landroidx/lifecycle/n$b;->ON_PAUSE:Landroidx/lifecycle/n$b;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v2, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    move-object v2, v1

    .line 73
    :goto_1
    if-ne p2, v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_2
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
