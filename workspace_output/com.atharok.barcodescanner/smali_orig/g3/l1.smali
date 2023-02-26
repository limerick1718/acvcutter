.class public final Lg3/l1;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/p<",
        "Lua/b;",
        "Lra/a;",
        "Lo7/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg3/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/l1;

    invoke-direct {v0}, Lg3/l1;-><init>()V

    sput-object v0, Lg3/l1;->g:Lg3/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lua/b;

    .line 2
    .line 3
    check-cast p2, Lra/a;

    .line 4
    .line 5
    const-string v0, "$this$scoped"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "<name for destructuring parameter 0>"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 16
    .line 17
    invoke-static {p1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, p1}, Lra/a;->a(ILg9/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 27
    .line 28
    new-instance p2, Lj7/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v1, v2, v2, p1}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo7/t;->a:[Lo7/t;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lo7/t;->d(Lj7/r;)Lo7/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lo7/a0;

    .line 60
    .line 61
    iget-object p1, p2, Lj7/r;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lo7/a0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v2
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
