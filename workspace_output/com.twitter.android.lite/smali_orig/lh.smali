.class final Llh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llg;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Llg;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llg;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Llh;->a:Llg;

    .line 4
    iput p3, p0, Llh;->b:I

    .line 5
    iput-object p4, p0, Llh;->c:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Llh;->d:[B

    .line 7
    iput-object p1, p0, Llh;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Llh;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Llg;ILjava/lang/Throwable;[BLjava/util/Map;Llf;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Llh;-><init>(Ljava/lang/String;Llg;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget-object v0, p0, Llh;->a:Llg;

    iget-object v1, p0, Llh;->e:Ljava/lang/String;

    iget v2, p0, Llh;->b:I

    iget-object v3, p0, Llh;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Llh;->d:[B

    iget-object v5, p0, Llh;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Llg;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
