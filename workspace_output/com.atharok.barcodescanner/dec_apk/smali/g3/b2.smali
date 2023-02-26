.class public final Lg3/b2;
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
        "Landroidx/appcompat/app/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg3/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/b2;

    invoke-direct {v0}, Lg3/b2;-><init>()V

    sput-object v0, Lg3/b2;->g:Lg3/b2;

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
    .locals 4

    .line 1
    check-cast p1, Lua/b;

    .line 2
    .line 3
    check-cast p2, Lra/a;

    .line 4
    .line 5
    const-string v0, "$this$factory"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<name for destructuring parameter 0>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Lra/a;->a(ILg9/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p2, v3, v2}, Lra/a;->a(ILg9/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {p2, v3, v1}, Lra/a;->a(ILg9/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lg3/a2;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2}, Lg3/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class p2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v1, p2, v3}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v1, Lg3/z1;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Lg3/z1;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    const-class p2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {p2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v1, p2, v3}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance p2, Lb6/b;

    .line 88
    .line 89
    const v1, 0x7f130013

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Lb6/b;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 98
    .line 99
    new-instance v0, Lg3/y1;

    .line 100
    .line 101
    invoke-direct {v0}, Lg3/y1;-><init>()V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f12008b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Lb6/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lb6/b;->h(Landroid/widget/FrameLayout;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lb6/b;->a()Landroidx/appcompat/app/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
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
