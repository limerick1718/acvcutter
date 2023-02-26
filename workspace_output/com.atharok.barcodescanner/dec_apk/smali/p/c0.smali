.class public final Lp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/o1;

.field public final synthetic b:Lp/d0;


# direct methods
.method public constructor <init>(Lp/d0;Lp/o1;)V
    .locals 0

    iput-object p1, p0, Lp/c0;->b:Lp/d0;

    iput-object p2, p0, Lp/c0;->a:Lp/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lp/c0;->b:Lp/d0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/d0;->s:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lp/c0;->a:Lp/o1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/c0;->b:Lp/d0;

    .line 13
    .line 14
    iget p1, p1, Lp/d0;->j:I

    .line 15
    .line 16
    invoke-static {p1}, Lp/e0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lp/c0;->b:Lp/d0;

    .line 31
    .line 32
    iget p1, p1, Lp/d0;->q:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lp/c0;->b:Lp/d0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/d0;->v()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lp/c0;->b:Lp/d0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/d0;->p:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lq/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/c0;->b:Lp/d0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lp/d0;->p:Landroid/hardware/camera2/CameraDevice;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
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
.end method
