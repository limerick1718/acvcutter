.class final Lsc;
.super Lrc;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lrc;-><init>(Lqc;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lsc;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Lsc;->a:I

    .line 4
    iput p2, p0, Lsc;->c:I

    .line 5
    iput p2, p0, Lsc;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLqc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lsc;-><init>([BIIZ)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 7
    iget v0, p0, Lsc;->a:I

    iget v1, p0, Lsc;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lsc;->a:I

    .line 8
    iget v1, p0, Lsc;->d:I

    sub-int v1, v0, v1

    .line 9
    iget v2, p0, Lsc;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 10
    iput v1, p0, Lsc;->b:I

    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lsc;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsc;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lsc;->c:I

    iget v1, p0, Lsc;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsc;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lsc;->e:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lsc;->e:I

    .line 4
    invoke-direct {p0}, Lsc;->b()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Ltd;->b()Ltd;

    move-result-object p1

    throw p1
.end method
