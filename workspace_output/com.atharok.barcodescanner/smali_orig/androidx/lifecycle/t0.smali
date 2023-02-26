.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t0$a;,
        Landroidx/lifecycle/t0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v0;

.field public final b:Landroidx/lifecycle/t0$a;

.field public final c:Lu1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/t0$a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu1/a$a;->b:Lu1/a$a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/t0$a;Lu1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/t0$a;Lu1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/v0;

    iput-object p2, p0, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/t0$a;

    iput-object p3, p0, Landroidx/lifecycle/t0;->c:Lu1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/r0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/r0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/v0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/v0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/r0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/t0$a;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    instance-of p1, v3, Landroidx/lifecycle/t0$b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v3, Landroidx/lifecycle/t0$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string p1, "viewModel"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance v1, Lu1/d;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/lifecycle/t0;->c:Lu1/a;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lu1/d;-><init>(Lu1/a;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroidx/lifecycle/u0;->f:Landroidx/lifecycle/u0;

    .line 58
    .line 59
    iget-object v4, v1, Lu1/a;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/t0$a;->b(Ljava/lang/Class;Lu1/d;)Landroidx/lifecycle/r0;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/t0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iget-object v0, v0, Landroidx/lifecycle/v0;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/lifecycle/r0;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/lifecycle/r0;->c()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p1
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
