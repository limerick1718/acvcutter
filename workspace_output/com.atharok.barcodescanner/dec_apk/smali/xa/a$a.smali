.class public final Lxa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/f<",
        "Lq9/d0;",
        "Lq9/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxa/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/a$a;

    invoke-direct {v0}, Lxa/a$a;-><init>()V

    sput-object v0, Lxa/a$a;->a:Lxa/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq9/d0;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lda/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lda/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq9/d0;->p()Lda/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lda/h;->D(Lda/g;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lq9/d0;->f()Lq9/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lq9/d0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lq9/e0;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lq9/e0;-><init>(Lq9/u;JLda/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lq9/d0;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lq9/d0;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
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
