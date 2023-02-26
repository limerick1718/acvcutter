.class public final Lt9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lt9;",
        "Lt9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzj:Lt9;

.field private static volatile zzk:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lt9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Lt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt9;

    invoke-direct {v0}, Lt9;-><init>()V

    .line 2
    sput-object v0, Lt9;->zzj:Lt9;

    .line 3
    const-class v1, Lt9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lt9;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lt9;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lt9;->zzi:Lud;

    return-void
.end method

.method static synthetic A()Lt9;
    .locals 1

    .line 1
    sget-object v0, Lt9;->zzj:Lt9;

    return-object v0
.end method

.method private final B()V
    .locals 1

    .line 1
    iget v0, p0, Lt9;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lt9;->zzc:I

    .line 2
    sget-object v0, Lt9;->zzj:Lt9;

    .line 3
    iget-object v0, v0, Lt9;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lt9;->zze:Ljava/lang/String;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget v0, p0, Lt9;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lt9;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lt9;->zzf:J

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget v0, p0, Lt9;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lt9;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lt9;->zzh:D

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9;->zzi:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt9;->zzi:Lud;

    .line 3
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, Lt9;->zzi:Lud;

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lt9;->zzi:Lud;

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 7
    iget v0, p0, Lt9;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lt9;->zzc:I

    .line 8
    iput-wide p1, p0, Lt9;->zzh:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 5
    iget v0, p0, Lt9;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt9;->zzc:I

    .line 6
    iput-wide p1, p0, Lt9;->zzf:J

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lt9;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lt9;->E()V

    .line 10
    iget-object v0, p0, Lt9;->zzi:Lud;

    invoke-static {p1, v0}, Lvb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lt9;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt9;->zzc:I

    .line 4
    iput-object p1, p0, Lt9;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lt9;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lt9;->B()V

    return-void
.end method

.method static synthetic a(Lt9;D)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lt9;->a(D)V

    return-void
.end method

.method static synthetic a(Lt9;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lt9;->a(J)V

    return-void
.end method

.method static synthetic a(Lt9;Ljava/lang/Iterable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lt9;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lt9;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lt9;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lt9;Lt9;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lt9;->e(Lt9;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lt9;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt9;->zzc:I

    .line 3
    iput-object p1, p0, Lt9;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lt9;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt9;->C()V

    return-void
.end method

.method static synthetic b(Lt9;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lt9;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lt9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9;->D()V

    return-void
.end method

.method static synthetic d(Lt9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9;->F()V

    return-void
.end method

.method private final e(Lt9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lt9;->E()V

    .line 3
    iget-object v0, p0, Lt9;->zzi:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lt9$a;
    .locals 1

    .line 1
    sget-object v0, Lt9;->zzj:Lt9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lt9$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    const-class p2, Lt9;

    sget-object p3, Lo9;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 13
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lt9;->zzk:Lhf;

    if-nez p1, :cond_1

    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lt9;->zzk:Lhf;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lmd$c;

    sget-object p3, Lt9;->zzj:Lt9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 18
    sput-object p1, Lt9;->zzk:Lhf;

    .line 19
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lt9;->zzj:Lt9;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 21
    sget-object p2, Lt9;->zzj:Lt9;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lt9$a;

    invoke-direct {p1, p3}, Lt9$a;-><init>(Lo9;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lt9;

    invoke-direct {p1}, Lt9;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lt9;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lt9;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lt9;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9;->zzf:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lt9;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9;->zzh:D

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9;->zzi:Lud;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9;->zzi:Lud;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
