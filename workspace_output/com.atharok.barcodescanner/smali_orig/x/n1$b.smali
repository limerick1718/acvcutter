.class public final Lx/n1$b;
.super Lx/n1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx/n1$a;-><init>()V

    return-void
.end method

.method public static e(Lx/w1;)Lx/n1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w1<",
            "*>;)",
            "Lx/n1$b;"
        }
    .end annotation

    invoke-interface {p0}, Lx/w1;->t()Lx/n1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx/n1$b;

    invoke-direct {v1}, Lx/n1$b;-><init>()V

    invoke-interface {v0, p0, v1}, Lx/n1$d;->a(Lx/w1;Lx/n1$b;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lb0/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lx/k;)V
    .locals 2

    iget-object v0, p0, Lx/n1$a;->b:Lx/e0$a;

    invoke-virtual {v0, p1}, Lx/e0$a;->b(Lx/k;)V

    iget-object v0, p0, Lx/n1$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    iget-object v0, p0, Lx/n1$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lx/j0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx/n1$e;->a(Lx/j0;)Lx/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/h$a;->a()Lx/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/n1$a;->b:Lx/e0$a;

    .line 15
    .line 16
    iget-object v0, v0, Lx/e0$a;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public final d()Lx/n1;
    .locals 9

    new-instance v8, Lx/n1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lx/n1$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lx/n1$a;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lx/n1$a;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lx/n1$a;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lx/n1$a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lx/n1$a;->b:Lx/e0$a;

    invoke-virtual {v0}, Lx/e0$a;->d()Lx/e0;

    move-result-object v6

    iget-object v7, p0, Lx/n1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx/n1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/e0;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method
