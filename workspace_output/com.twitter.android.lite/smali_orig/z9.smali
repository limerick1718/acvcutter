.class public final Lz9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lz9;",
        "Lz9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzj:Lz9;

.field private static volatile zzk:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lz9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz9;

    invoke-direct {v0}, Lz9;-><init>()V

    .line 2
    sput-object v0, Lz9;->zzj:Lz9;

    .line 3
    const-class v1, Lz9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lz9;->zze:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lz9;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget v0, p0, Lz9;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lz9;->zzc:I

    .line 2
    sget-object v0, Lz9;->zzj:Lz9;

    .line 3
    iget-object v0, v0, Lz9;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lz9;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget v0, p0, Lz9;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lz9;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lz9;->zzg:J

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget v0, p0, Lz9;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lz9;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lz9;->zzi:D

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 7
    iget v0, p0, Lz9;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lz9;->zzc:I

    .line 8
    iput-wide p1, p0, Lz9;->zzi:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 2
    iget v0, p0, Lz9;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz9;->zzc:I

    .line 3
    iput-wide p1, p0, Lz9;->zzd:J

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lz9;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz9;->zzc:I

    .line 6
    iput-object p1, p0, Lz9;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lz9;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lz9;->A()V

    return-void
.end method

.method static synthetic a(Lz9;D)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lz9;->a(D)V

    return-void
.end method

.method static synthetic a(Lz9;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lz9;->a(J)V

    return-void
.end method

.method static synthetic a(Lz9;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lz9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 4
    iget v0, p0, Lz9;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lz9;->zzc:I

    .line 5
    iput-wide p1, p0, Lz9;->zzg:J

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lz9;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz9;->zzc:I

    .line 3
    iput-object p1, p0, Lz9;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lz9;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lz9;->B()V

    return-void
.end method

.method static synthetic b(Lz9;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lz9;->b(J)V

    return-void
.end method

.method static synthetic b(Lz9;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lz9;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz9;->C()V

    return-void
.end method

.method public static y()Lz9$a;
    .locals 1

    .line 1
    sget-object v0, Lz9;->zzj:Lz9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lz9$a;

    return-object v0
.end method

.method static synthetic z()Lz9;
    .locals 1

    .line 1
    sget-object v0, Lz9;->zzj:Lz9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lo9;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lz9;->zzk:Lhf;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lz9;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lz9;->zzk:Lhf;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lmd$c;

    sget-object p3, Lz9;->zzj:Lz9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 16
    sput-object p1, Lz9;->zzk:Lhf;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lz9;->zzj:Lz9;

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

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lz9;->zzj:Lz9;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lz9$a;

    invoke-direct {p1, p2}, Lz9$a;-><init>(Lo9;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lz9;

    invoke-direct {p1}, Lz9;-><init>()V

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
    iget v0, p0, Lz9;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz9;->zzd:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lz9;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lz9;->zzc:I

    and-int/lit8 v0, v0, 0x8

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
    iget-wide v0, p0, Lz9;->zzg:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lz9;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lz9;->zzi:D

    return-wide v0
.end method
