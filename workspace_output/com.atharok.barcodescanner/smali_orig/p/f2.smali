.class public final Lp/f2;
.super Lp/j0;
.source "SourceFile"


# static fields
.field public static final c:Lp/f2;


# instance fields
.field public final b:Lt/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/f2;

    new-instance v1, Lt/g;

    invoke-direct {v1}, Lt/g;-><init>()V

    invoke-direct {v0, v1}, Lp/f2;-><init>(Lt/g;)V

    sput-object v0, Lp/f2;->c:Lp/f2;

    return-void
.end method

.method public constructor <init>(Lt/g;)V
    .locals 0

    invoke-direct {p0}, Lp/j0;-><init>()V

    iput-object p1, p0, Lp/f2;->b:Lt/g;

    return-void
.end method


# virtual methods
.method public final a(Lx/s0;Lx/e0$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/j0;->a(Lx/s0;Lx/e0$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lx/e1;->B()Lx/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx/s0;->z:Lx/d;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lf/d;->a(Lx/m1;Lx/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/s0;->a()Lx/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx/h1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lp/f2;->b:Lt/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v1, Ls/s;

    .line 42
    .line 43
    invoke-static {v1}, Ls/k;->a(Ljava/lang/Class;)Lx/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ls/s;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lg1/d1;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lg1/d1;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Lo/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p1, Lo/a;

    .line 79
    .line 80
    invoke-static {v0}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lo/a;-><init>(Lx/h0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lx/e0$a;->c(Lx/h0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "config is not ImageCaptureConfig"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
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
