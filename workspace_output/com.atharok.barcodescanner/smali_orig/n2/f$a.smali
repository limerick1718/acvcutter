.class public final Ln2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx2/a;

.field public c:Ln2/a;

.field public final d:Lc3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln2/f$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lc3/b;->a:Lx2/a;

    .line 11
    .line 12
    iput-object p1, p0, Ln2/f$a;->b:Lx2/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ln2/f$a;->c:Ln2/a;

    .line 16
    .line 17
    new-instance p1, Lc3/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lc3/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln2/f$a;->d:Lc3/f;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a()Ln2/h;
    .locals 9

    .line 1
    new-instance v8, Ln2/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/f$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/f$a;->b:Lx2/a;

    .line 6
    .line 7
    new-instance v0, Ln2/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ln2/c;-><init>(Ln2/f$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lu8/h;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lu8/h;-><init>(Lf9/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ln2/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ln2/d;-><init>(Ln2/f$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lu8/h;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lu8/h;-><init>(Lf9/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln2/e;->g:Ln2/e;

    .line 28
    .line 29
    new-instance v5, Lu8/h;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lu8/h;-><init>(Lf9/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln2/f$a;->c:Ln2/a;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ln2/a;

    .line 39
    .line 40
    invoke-direct {v0}, Ln2/a;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v6, v0

    .line 44
    iget-object v7, p0, Ln2/f$a;->d:Lc3/f;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Ln2/h;-><init>(Landroid/content/Context;Lx2/a;Lu8/h;Lu8/h;Lu8/h;Ln2/a;Lc3/f;)V

    .line 48
    .line 49
    .line 50
    return-object v8
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
