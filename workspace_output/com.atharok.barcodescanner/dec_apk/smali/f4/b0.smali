.class public final Lf4/b0;
.super Lf4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lo7/q;)[Lw4/d;
    .locals 5

    .line 1
    const-string p2, "barcode"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeType()Lo3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lf4/b0$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    new-array p2, p2, [Lw4/d;

    .line 27
    .line 28
    new-instance v1, Lw4/d;

    .line 29
    .line 30
    new-instance v2, Lf4/c0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lf4/c0;-><init>(Lf4/b0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f12002a

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0800a7

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v2}, Lw4/d;-><init>(IILf9/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, p2, v2

    .line 46
    .line 47
    new-instance v1, Lw4/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lf4/f;->v0(Ljava/lang/String;)Lf4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f1202f4

    .line 54
    .line 55
    .line 56
    const v4, 0x7f0800aa

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v4, v2}, Lw4/d;-><init>(IILf9/a;)V

    .line 60
    .line 61
    .line 62
    aput-object v1, p2, v0

    .line 63
    .line 64
    new-instance v0, Lw4/d;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf4/f;->p0(Ljava/lang/String;)Lf4/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f12008e

    .line 71
    .line 72
    .line 73
    const v2, 0x7f08008d

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1}, Lw4/d;-><init>(IILf9/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lf4/f;->o0(Ljava/lang/String;)[Lw4/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    return-object p2
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
