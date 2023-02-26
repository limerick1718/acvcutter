.class public final Lb9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lb9;",
        "Lb9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzl:Lb9;

.field private static volatile zzm:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lb9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Lc9;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Ld9;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    invoke-direct {v0}, Lb9;-><init>()V

    .line 2
    sput-object v0, Lb9;->zzl:Lb9;

    .line 3
    const-class v1, Lb9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb9;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lb9;->zzf:Lud;

    return-void
.end method

.method public static A()Lb9$a;
    .locals 1

    .line 1
    sget-object v0, Lb9;->zzl:Lb9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lb9$a;

    return-object v0
.end method

.method static synthetic B()Lb9;
    .locals 1

    .line 1
    sget-object v0, Lb9;->zzl:Lb9;

    return-object v0
.end method

.method private final a(ILc9;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lb9;->zzf:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lb9;->zzf:Lud;

    .line 8
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, Lb9;->zzf:Lud;

    .line 9
    :cond_0
    iget-object v0, p0, Lb9;->zzf:Lud;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lb9;ILc9;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lb9;->a(ILc9;)V

    return-void
.end method

.method static synthetic a(Lb9;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lb9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lb9;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb9;->zzc:I

    .line 4
    iput-object p1, p0, Lb9;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lz8;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lb9;->zzm:Lhf;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lb9;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lb9;->zzm:Lhf;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lmd$c;

    sget-object p3, Lb9;->zzl:Lb9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 17
    sput-object p1, Lb9;->zzm:Lhf;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lb9;->zzl:Lb9;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    .line 20
    const-class p3, Lc9;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lb9;->zzl:Lb9;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lb9$a;

    invoke-direct {p1, p2}, Lb9$a;-><init>(Lz8;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lb9;

    invoke-direct {p1}, Lb9;-><init>()V

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
    iget v0, p0, Lb9;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lc9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9;->zzf:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9;

    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lb9;->zzd:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9;->zzf:Lud;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9;->zzf:Lud;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lb9;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ld9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9;->zzh:Ld9;

    if-nez v0, :cond_0

    invoke-static {}, Ld9;->z()Ld9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9;->zzi:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9;->zzj:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lb9;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9;->zzk:Z

    return v0
.end method
