.class final Lpn;
.super Ljava/lang/Object;

# interfaces
.implements Llg;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lpl;


# direct methods
.method constructor <init>(Lpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->b:Lpl;

    iput-object p2, p0, Lpn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 2
    iget-object p1, p0, Lpn;->b:Lpl;

    iget-object p5, p0, Lpn;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lpl;->a(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
