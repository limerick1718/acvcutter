.class final Lnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lkh;


# direct methods
.method constructor <init>(Lkh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk;->b:Lkh;

    iput-wide p2, p0, Lnk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lnk;->b:Lkh;

    iget-wide v1, p0, Lnk;->a:J

    invoke-static {v0, v1, v2}, Lkh;->a(Lkh;J)V

    return-void
.end method
