.class abstract Lf3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3$a;
    }
.end annotation


# static fields
.field static final a:Lf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf3;->f()Lf3$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lf3$a;->b(J)Lf3$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lf3$a;->b(I)Lf3$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lf3$a;->a(I)Lf3$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lf3$a;->a(J)Lf3$a;

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lf3$a;->c(I)Lf3$a;

    .line 7
    invoke-virtual {v0}, Lf3$a;->a()Lf3;

    move-result-object v0

    sput-object v0, Lf3;->a:Lf3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lf3$a;
    .locals 1

    .line 1
    new-instance v0, Lc3$b;

    invoke-direct {v0}, Lc3$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()J
.end method
