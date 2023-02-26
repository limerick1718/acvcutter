.class public final Lt3/c$c;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Landroidx/camera/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt3/c;


# direct methods
.method public constructor <init>(Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lt3/c$c;->g:Lt3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt3/c$c;->g:Lt3/c;

    .line 7
    .line 8
    iget-object v1, v1, Lt3/c;->g:Lu8/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu8/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    sget-object v2, Lx/v0;->m:Lx/d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/camera/core/e$c;->a:Lx/e1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lx/r0;->E:Lx/d;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lx/r0;->z:Lx/d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lx/v0;->j:Lx/d;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0, v1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lx/v0;->m:Lx/d;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0, v1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    nop

    .line 66
    :goto_1
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_2
    new-instance v1, Landroidx/camera/core/e;

    .line 78
    .line 79
    new-instance v2, Lx/r0;

    .line 80
    .line 81
    invoke-static {v0}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Lx/r0;-><init>(Lx/h1;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroidx/camera/core/e;-><init>(Lx/r0;)V

    .line 89
    .line 90
    .line 91
    return-object v1
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
.end method
