.class public final Lr9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lr9;",
        "Lr9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzi:Lr9;

.field private static volatile zzj:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lr9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Lt9;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9;

    invoke-direct {v0}, Lr9;-><init>()V

    .line 2
    sput-object v0, Lr9;->zzi:Lr9;

    .line 3
    const-class v1, Lr9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lr9;->zzd:Lud;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lr9;->zze:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9;->zzd:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr9;->zzd:Lud;

    .line 3
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, Lr9;->zzd:Lud;

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lr9;->zzd:Lud;

    return-void
.end method

.method private final a(ILt9;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lr9;->A()V

    .line 4
    iget-object v0, p0, Lr9;->zzd:Lud;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 13
    iget v0, p0, Lr9;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr9;->zzc:I

    .line 14
    iput-wide p1, p0, Lr9;->zzf:J

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

    .line 8
    invoke-direct {p0}, Lr9;->A()V

    .line 9
    iget-object v0, p0, Lr9;->zzd:Lud;

    invoke-static {p1, v0}, Lvb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Lr9;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr9;->zzc:I

    .line 12
    iput-object p1, p0, Lr9;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lr9;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lr9;->B()V

    return-void
.end method

.method static synthetic a(Lr9;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lr9;->c(I)V

    return-void
.end method

.method static synthetic a(Lr9;ILt9;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lr9;->a(ILt9;)V

    return-void
.end method

.method static synthetic a(Lr9;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lr9;->a(J)V

    return-void
.end method

.method static synthetic a(Lr9;Ljava/lang/Iterable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lr9;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lr9;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lr9;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lr9;Lt9;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lr9;->a(Lt9;)V

    return-void
.end method

.method private final a(Lt9;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Lr9;->A()V

    .line 7
    iget-object v0, p0, Lr9;->zzd:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 2
    iget v0, p0, Lr9;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr9;->zzc:I

    .line 3
    iput-wide p1, p0, Lr9;->zzg:J

    return-void
.end method

.method static synthetic b(Lr9;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lr9;->b(J)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9;->A()V

    .line 2
    iget-object v0, p0, Lr9;->zzd:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static y()Lr9$a;
    .locals 1

    .line 1
    sget-object v0, Lr9;->zzi:Lr9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lr9$a;

    return-object v0
.end method

.method static synthetic z()Lr9;
    .locals 1

    .line 1
    sget-object v0, Lr9;->zzi:Lr9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lo9;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 17
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lr9;->zzj:Lhf;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lr9;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lr9;->zzj:Lhf;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lmd$c;

    sget-object p3, Lr9;->zzi:Lr9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 22
    sput-object p1, Lr9;->zzj:Lhf;

    .line 23
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

    .line 24
    :pswitch_3
    sget-object p1, Lr9;->zzi:Lr9;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 25
    const-class p3, Lt9;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 26
    sget-object p2, Lr9;->zzi:Lr9;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lr9$a;

    invoke-direct {p1, p2}, Lr9$a;-><init>(Lo9;)V

    return-object p1

    .line 28
    :pswitch_6
    new-instance p1, Lr9;

    invoke-direct {p1}, Lr9;-><init>()V

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

.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lr9;->zzd:Lud;

    return-object v0
.end method

.method public final b(I)Lt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9;->zzd:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9;

    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9;->zzd:Lud;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lr9;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr9;->zzf:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lr9;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr9;->zzg:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lr9;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lr9;->zzh:I

    return v0
.end method
