.class public final Lv8/f;
.super Lv8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv8/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/Object;


# instance fields
.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lv8/f;->i:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv8/c;-><init>()V

    sget-object v0, Lv8/f;->i:[Ljava/lang/Object;

    iput-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv8/f;->h:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/f;->h:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lv8/f;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lv8/f;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv8/f;->d(I)V

    iget v0, p0, Lv8/f;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lv8/f;->f(I)I

    move-result v0

    .line 3
    iget v2, p0, Lv8/f;->h:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    const-string p1, "<this>"

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v2, p0, Lv8/f;->f:I

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 8
    invoke-static {v2, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 9
    iget p1, p0, Lv8/f;->f:I

    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    if-lt v0, p1, :cond_4

    aget-object v4, v3, p1

    aput-object v4, v3, v2

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v3, p1, v4, v5}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    add-int/lit8 v5, p1, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, p1, v6}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-object v5, p1, v4

    aput-object v5, p1, v3

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, p1, v4, v1, v3}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iput v2, p0, Lv8/f;->f:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lv8/f;->f:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv8/f;->f(I)I

    move-result p1

    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    if-ge v0, p1, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    invoke-static {v2, v2, v1, v4, p1}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 10
    :goto_2
    iget p1, p0, Lv8/f;->h:I

    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lv8/f;->h:I

    return-void

    .line 12
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 13
    invoke-static {v1, p1, v2, v0}, Lc2/c;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv8/f;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lv8/f;->h:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lv8/f;->h:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lv8/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lv8/f;->d(I)V

    iget v0, p0, Lv8/f;->f:I

    .line 5
    iget v2, p0, Lv8/f;->h:I

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p0, v2}, Lv8/f;->f(I)I

    move-result v0

    iget v2, p0, Lv8/f;->f:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lv8/f;->f(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 7
    iget v4, p0, Lv8/f;->h:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 8
    iget p1, p0, Lv8/f;->f:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lv8/f;->g:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    iget v4, p0, Lv8/f;->f:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v3, v2, :cond_5

    invoke-static {p1, p1, v4, v1, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p1, v4, v1, v3}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iput v0, p0, Lv8/f;->f:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_b

    .line 9
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 10
    iget-object v4, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    goto :goto_1

    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    array-length v1, v4

    sub-int/2addr p1, v1

    :goto_1
    invoke-static {v4, v4, p1, v2, v0}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lv8/f;->g:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2}, Lv8/f;->c(ILjava/util/Collection;)V

    return v5

    .line 11
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 12
    invoke-static {v1, p1, v2, v0}, Lc2/c;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lv8/f;->a()I

    move-result v0

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv8/f;->d(I)V

    iget v0, p0, Lv8/f;->f:I

    .line 22
    invoke-virtual {p0}, Lv8/f;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v1}, Lv8/f;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lv8/f;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/f;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv8/f;->d(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lv8/f;->f:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lv8/f;->f:I

    .line 23
    .line 24
    iget-object v1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    iget p1, p0, Lv8/f;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lv8/f;->h:I

    .line 33
    .line 34
    return-void
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

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv8/f;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lv8/f;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lv8/f;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lv8/f;->h:I

    .line 32
    .line 33
    return-void
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

.method public final b(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv8/f;->h:I

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    if-ge p1, v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/activity/r;->c(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lv8/f;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lv8/f;->f:I

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/activity/r;->c(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lv8/f;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v0, p1

    .line 34
    .line 35
    aput-object v1, v0, p1

    .line 36
    .line 37
    iget p1, p0, Lv8/f;->h:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lv8/f;->h:I

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "ArrayDeque is empty."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lv8/f;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget v0, p0, Lv8/f;->f:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    invoke-virtual {p0, v0}, Lv8/f;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v2, v0

    .line 69
    .line 70
    iget v4, p0, Lv8/f;->h:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    shr-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-ge p1, v4, :cond_4

    .line 76
    .line 77
    iget p1, p0, Lv8/f;->f:I

    .line 78
    .line 79
    if-lt v0, p1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, p1, 0x1

    .line 82
    .line 83
    invoke-static {v2, v2, v4, p1, v0}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v2, v2, v5, v6, v0}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    sub-int/2addr v0, v5

    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    aput-object v0, p1, v6

    .line 97
    .line 98
    iget v0, p0, Lv8/f;->f:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    array-length v4, p1

    .line 103
    sub-int/2addr v4, v5

    .line 104
    invoke-static {p1, p1, v2, v0, v4}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v0, p0, Lv8/f;->f:I

    .line 110
    .line 111
    aput-object v1, p1, v0

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lv8/f;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lv8/f;->f:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget p1, p0, Lv8/f;->f:I

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/activity/r;->c(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, p1

    .line 127
    invoke-virtual {p0, v2}, Lv8/f;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 132
    .line 133
    add-int/lit8 v4, v0, 0x1

    .line 134
    .line 135
    if-gt v0, p1, :cond_5

    .line 136
    .line 137
    add-int/lit8 v6, p1, 0x1

    .line 138
    .line 139
    invoke-static {v2, v2, v0, v4, v6}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    array-length v7, v2

    .line 144
    invoke-static {v2, v2, v0, v4, v7}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 148
    .line 149
    array-length v2, v0

    .line 150
    sub-int/2addr v2, v5

    .line 151
    aget-object v4, v0, v6

    .line 152
    .line 153
    aput-object v4, v0, v2

    .line 154
    .line 155
    add-int/lit8 v2, p1, 0x1

    .line 156
    .line 157
    invoke-static {v0, v0, v6, v5, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v0, p1

    .line 163
    .line 164
    :goto_2
    iget p1, p0, Lv8/f;->h:I

    .line 165
    .line 166
    sub-int/2addr p1, v5

    .line 167
    iput p1, p0, Lv8/f;->h:I

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 171
    .line 172
    const-string v2, "index: "

    .line 173
    .line 174
    const-string v3, ", size: "

    .line 175
    .line 176
    invoke-static {v2, p1, v3, v0}, Lc2/c;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final c(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lv8/f;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lv8/f;->h:I

    .line 59
    .line 60
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

.method public final clear()V
    .locals 7

    .line 1
    iget v0, p0, Lv8/f;->f:I

    .line 2
    .line 3
    iget v1, p0, Lv8/f;->h:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lv8/f;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lv8/f;->f:I

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v5, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lv8/f;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p0, Lv8/f;->f:I

    .line 38
    .line 39
    array-length v6, v1

    .line 40
    invoke-static {v1, v5, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput v4, p0, Lv8/f;->f:I

    .line 52
    .line 53
    iput v4, p0, Lv8/f;->h:I

    .line 54
    .line 55
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv8/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lv8/f;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 29
    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    move v1, p1

    .line 33
    :cond_3
    const v2, 0x7ffffff7

    .line 34
    .line 35
    .line 36
    sub-int v3, v1, v2

    .line 37
    .line 38
    if-lez v3, :cond_5

    .line 39
    .line 40
    if-le p1, v2, :cond_4

    .line 41
    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v1, 0x7ffffff7

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Lv8/f;->f:I

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v3, v1, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    iget v2, p0, Lv8/f;->f:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v0, p1, v1, v3, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lv8/f;->f:I

    .line 68
    .line 69
    iput-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Deque is too big."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lv8/f;->f:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lv8/f;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {v2, p1, v3, v0}, Lc2/c;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lv8/f;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lv8/f;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lv8/f;->f:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :goto_1
    iget p1, p0, Lv8/f;->f:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p1, -0x1

    .line 78
    return p1
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

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lv8/f;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lv8/f;->f:I

    .line 2
    .line 3
    iget v1, p0, Lv8/f;->h:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lv8/f;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lv8/f;->f:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v1, v0, :cond_5

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v0, v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    iget v1, p0, Lv8/f;->f:I

    .line 67
    .line 68
    if-gt v1, v0, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-static {p1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :goto_3
    iget p1, p0, Lv8/f;->f:I

    .line 81
    .line 82
    sub-int/2addr v0, p1

    .line 83
    return v0

    .line 84
    :cond_4
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    return v2
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv8/f;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lv8/f;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv8/f;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lv8/f;->f:I

    .line 27
    .line 28
    iget v3, p0, Lv8/f;->h:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lv8/f;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lv8/f;->f:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    .line 43
    iget-object v6, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v6, v3

    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    xor-int/2addr v7, v2

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    aput-object v6, v7, v5

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "<this>"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_4
    iget-object v5, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v5, v5

    .line 80
    move v6, v3

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_3
    if-ge v3, v5, :cond_6

    .line 83
    .line 84
    iget-object v8, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v9, v8, v3

    .line 87
    .line 88
    aput-object v4, v8, v3

    .line 89
    .line 90
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    xor-int/2addr v8, v2

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v8, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 98
    .line 99
    add-int/lit8 v10, v6, 0x1

    .line 100
    .line 101
    aput-object v9, v8, v6

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v7, 0x1

    .line 106
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p0, v6}, Lv8/f;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v5, v3

    .line 114
    :goto_5
    if-ge v1, v0, :cond_8

    .line 115
    .line 116
    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v6, v3, v1

    .line 119
    .line 120
    aput-object v4, v3, v1

    .line 121
    .line 122
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    xor-int/2addr v3, v2

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v3, v5

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lv8/f;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v7, 0x1

    .line 139
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v1, v7

    .line 143
    :goto_7
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget p1, p0, Lv8/f;->f:I

    .line 146
    .line 147
    sub-int/2addr v5, p1

    .line 148
    if-gez v5, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 151
    .line 152
    array-length p1, p1

    .line 153
    add-int/2addr v5, p1

    .line 154
    :cond_9
    iput v5, p0, Lv8/f;->h:I

    .line 155
    .line 156
    :cond_a
    :goto_8
    return v1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/f;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lv8/f;->f:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv8/f;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lv8/f;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lv8/f;->h:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv8/f;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lv8/f;->f:I

    .line 27
    .line 28
    iget v3, p0, Lv8/f;->h:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lv8/f;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lv8/f;->f:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    .line 43
    iget-object v6, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v6, v3

    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    iget-object v5, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v5, v5

    .line 79
    move v6, v3

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    if-ge v3, v5, :cond_6

    .line 82
    .line 83
    iget-object v8, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v9, v8, v3

    .line 86
    .line 87
    aput-object v4, v8, v3

    .line 88
    .line 89
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v8, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 96
    .line 97
    add-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    aput-object v9, v8, v6

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v7, 0x1

    .line 104
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p0, v6}, Lv8/f;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v5, v3

    .line 112
    :goto_5
    if-ge v1, v0, :cond_8

    .line 113
    .line 114
    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v6, v3, v1

    .line 117
    .line 118
    aput-object v4, v3, v1

    .line 119
    .line 120
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v3, v5

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lv8/f;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v7, 0x1

    .line 136
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v1, v7

    .line 140
    :goto_7
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget p1, p0, Lv8/f;->f:I

    .line 143
    .line 144
    sub-int/2addr v5, p1

    .line 145
    if-gez v5, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    add-int/2addr v5, p1

    .line 151
    :cond_9
    iput v5, p0, Lv8/f;->h:I

    .line 152
    .line 153
    :cond_a
    :goto_8
    return v1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv8/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv8/f;->f:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lv8/f;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v1, "index: "

    .line 26
    .line 27
    const-string v2, ", size: "

    .line 28
    .line 29
    invoke-static {v1, p1, v2, v0}, Lc2/c;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/f;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv8/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    .line 3
    iget v1, p0, Lv8/f;->h:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :goto_0
    iget v0, p0, Lv8/f;->f:I

    .line 6
    iget v1, p0, Lv8/f;->h:I

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lv8/f;->f(I)I

    move-result v4

    iget v3, p0, Lv8/f;->f:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lv8/g;->I([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv8/f;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    iget v1, p0, Lv8/f;->f:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lv8/f;->g:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lv8/f;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lv8/g;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    array-length v0, p1

    .line 8
    iget v1, p0, Lv8/f;->h:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
