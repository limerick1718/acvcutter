.class public final Lq1/a$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/a;->e(Lq1/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:J

.field public final synthetic g:Lq1/a$f;


# direct methods
.method public constructor <init>(Lq1/a$f;)V
    .locals 0

    iput-object p1, p0, Lq1/a$a;->g:Lq1/a$f;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-wide v3, p0, Lq1/a$a;->f:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    iget-object v0, p0, Lq1/a$a;->g:Lq1/a$f;

    invoke-virtual {v0}, Lq1/a$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lq1/a$a;->g:Lq1/a$f;

    invoke-virtual {v0, p1, p2}, Lq1/a$f;->f(J)V

    iput-wide p1, p0, Lq1/a$a;->f:J

    :cond_3
    iget-object p1, p0, Lq1/a$a;->g:Lq1/a$f;

    invoke-virtual {p1}, Lq1/a$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    iget-object p1, p0, Lq1/a$a;->g:Lq1/a$f;

    invoke-virtual {p1}, Lq1/a$b;->available()I

    move-result p5

    :cond_4
    iget-object p1, p0, Lq1/a$a;->g:Lq1/a$f;

    invoke-virtual {p1, p3, p4, p5}, Lq1/a$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide p2, p0, Lq1/a$a;->f:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lq1/a$a;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq1/a$a;->f:J

    return v2
.end method
