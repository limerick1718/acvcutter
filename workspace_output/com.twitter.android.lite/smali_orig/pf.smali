.class final Lpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lpa;


# direct methods
.method constructor <init>(Lpa;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf;->b:Lpa;

    iput-wide p2, p0, Lpf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpf;->b:Lpa;

    iget-wide v1, p0, Lpf;->a:J

    invoke-static {v0, v1, v2}, Lpa;->b(Lpa;J)V

    return-void
.end method
