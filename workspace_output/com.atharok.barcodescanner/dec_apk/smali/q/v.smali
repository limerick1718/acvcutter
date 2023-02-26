.class public final Lq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/v$b;,
        Lq/v$a;
    }
.end annotation


# instance fields
.field public final a:Lq/b0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lq/a0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lq/a0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq/v;->a:Lq/b0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lq/z;

    .line 23
    .line 24
    new-instance v1, Lq/b0$a;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lq/b0$a;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lq/z;-><init>(Landroid/hardware/camera2/CameraDevice;Lq/b0$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x17

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lq/y;

    .line 38
    .line 39
    new-instance v1, Lq/b0$a;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lq/b0$a;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lq/y;-><init>(Landroid/hardware/camera2/CameraDevice;Lq/b0$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lq/b0;

    .line 49
    .line 50
    new-instance v1, Lq/b0$a;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lq/b0$a;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lq/b0;-><init>(Landroid/hardware/camera2/CameraDevice;Lq/b0$a;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lq/v;->a:Lq/b0;

    .line 59
    .line 60
    :goto_1
    return-void
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
