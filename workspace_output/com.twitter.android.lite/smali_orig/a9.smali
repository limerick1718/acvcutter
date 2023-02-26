.class public final La9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "La9;",
        "La9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzi:La9;

.field private static volatile zzj:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "La9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Le9;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Lb9;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9;

    invoke-direct {v0}, La9;-><init>()V

    .line 2
    sput-object v0, La9;->zzi:La9;

    .line 3
    const-class v1, La9;

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

    iput-object v0, p0, La9;->zze:Lud;

    .line 3
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, La9;->zzf:Lud;

    return-void
.end method

.method private final a(ILb9;)V
    .locals 1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, La9;->zzf:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, La9;->zzf:Lud;

    .line 10
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, La9;->zzf:Lud;

    .line 11
    :cond_0
    iget-object v0, p0, La9;->zzf:Lud;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(ILe9;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, La9;->zze:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La9;->zze:Lud;

    .line 5
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, La9;->zze:Lud;

    .line 6
    :cond_0
    iget-object v0, p0, La9;->zze:Lud;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(La9;ILb9;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, La9;->a(ILb9;)V

    return-void
.end method

.method static synthetic a(La9;ILe9;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, La9;->a(ILe9;)V

    return-void
.end method

.method static synthetic v()La9;
    .locals 1

    .line 1
    sget-object v0, La9;->zzi:La9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lz8;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 14
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, La9;->zzj:Lhf;

    if-nez p1, :cond_1

    .line 16
    const-class p2, La9;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, La9;->zzj:Lhf;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lmd$c;

    sget-object p3, La9;->zzi:La9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 19
    sput-object p1, La9;->zzj:Lhf;

    .line 20
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

    .line 21
    :pswitch_3
    sget-object p1, La9;->zzi:La9;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    .line 22
    const-class p3, Le9;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb9;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, La9;->zzi:La9;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, La9$a;

    invoke-direct {p1, p2}, La9$a;-><init>(Lz8;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, La9;

    invoke-direct {p1}, La9;-><init>()V

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
    iget v0, p0, La9;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Le9;
    .locals 1

    .line 1
    iget-object v0, p0, La9;->zze:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9;

    return-object p1
.end method

.method public final c(I)Lb9;
    .locals 1

    .line 1
    iget-object v0, p0, La9;->zzf:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9;

    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, La9;->zzd:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9;->zze:Lud;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, La9;->zze:Lud;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9;->zzf:Lud;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, La9;->zzf:Lud;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
