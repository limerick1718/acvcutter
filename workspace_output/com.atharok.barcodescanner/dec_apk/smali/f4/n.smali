.class public final Lf4/n;
.super Lf4/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lo7/q;)[Lw4/d;
    .locals 4

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lo7/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lo7/d;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lw4/d;

    .line 18
    .line 19
    new-instance v1, Lw4/d;

    .line 20
    .line 21
    new-instance v2, Lf4/m;

    .line 22
    .line 23
    invoke-direct {v2, p2, p0}, Lf4/m;-><init>(Lo7/d;Lf4/n;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f120021

    .line 27
    .line 28
    .line 29
    const v3, 0x7f08008c

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2, v3, v2}, Lw4/d;-><init>(IILf9/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    aput-object v1, v0, p2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lf4/f;->o0(Ljava/lang/String;)[Lw4/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lv8/g;->N([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lw4/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lf4/f;->o0(Ljava/lang/String;)[Lw4/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
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