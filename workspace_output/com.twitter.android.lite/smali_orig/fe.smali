.class final Lfe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfn;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lfe;->b:[B

    .line 3
    iget-object p1, p0, Lfe;->b:[B

    invoke-static {p1}, Lfn;->a([B)Lfn;

    move-result-object p1

    iput-object p1, p0, Lfe;->a:Lfn;

    return-void
.end method

.method synthetic constructor <init>(ILex;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lfe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lew;
    .locals 2

    .line 5
    iget-object v0, p0, Lfe;->a:Lfn;

    .line 6
    invoke-virtual {v0}, Lfn;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lfg;

    iget-object v1, p0, Lfe;->b:[B

    invoke-direct {v0, v1}, Lfg;-><init>([B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lfn;
    .locals 1

    .line 9
    iget-object v0, p0, Lfe;->a:Lfn;

    return-object v0
.end method
