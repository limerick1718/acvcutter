.class public final Landroidx/emoji2/text/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/o$a;

.field public c:Landroidx/emoji2/text/o$a;

.field public d:Landroidx/emoji2/text/o$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/j$a;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/o$a;

    iput-object p1, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/o$a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/o$a;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/j$a;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iput v2, p0, Landroidx/emoji2/text/j$a;->a:I

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 27
    .line 28
    iput v3, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 34
    .line 35
    iget v0, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const v0, 0xfe0e

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const v0, 0xfe0f

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_6
    if-eqz v1, :cond_7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    iget v1, p0, Landroidx/emoji2/text/j$a;->f:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 79
    .line 80
    :cond_8
    iput-object v0, p0, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/o$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    goto :goto_3

    .line 87
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/emoji2/text/j$a;->b()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :goto_3
    iput p1, p0, Landroidx/emoji2/text/j$a;->e:I

    .line 92
    .line 93
    return v2
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

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/j$a;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/j$a;->b:Landroidx/emoji2/text/o$a;

    iput-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/j$a;->f:I

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/o$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/o$a;->b:Landroidx/emoji2/text/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()Lo1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lo1/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lo1/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v0, v0, Lo1/c;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/j$a;->e:I

    .line 36
    .line 37
    const v1, 0xfe0f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return v2
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
