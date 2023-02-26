.class public final Lx9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lx9;",
        "Lx9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzg:Lx9;

.field private static volatile zzh:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lx9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lrd;

.field private zzd:Lrd;

.field private zze:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Lq9;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Ly9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9;

    invoke-direct {v0}, Lx9;-><init>()V

    .line 2
    sput-object v0, Lx9;->zzg:Lx9;

    .line 3
    const-class v1, Lx9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    invoke-static {}, Lmd;->o()Lrd;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzc:Lrd;

    .line 3
    invoke-static {}, Lmd;->o()Lrd;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzd:Lrd;

    .line 4
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lx9;->zze:Lud;

    .line 5
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzf:Lud;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-static {}, Lmd;->o()Lrd;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzc:Lrd;

    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-static {}, Lmd;->o()Lrd;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzd:Lrd;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->zze:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx9;->zze:Lud;

    .line 3
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, Lx9;->zze:Lud;

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->zzf:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx9;->zzf:Lud;

    .line 3
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzf:Lud;

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx9;->zzc:Lrd;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lx9;->zzc:Lrd;

    .line 4
    invoke-static {v0}, Lmd;->a(Lrd;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzc:Lrd;

    .line 5
    :cond_0
    iget-object v0, p0, Lx9;->zzc:Lrd;

    invoke-static {p1, v0}, Lvb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lx9;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lx9;->A()V

    return-void
.end method

.method static synthetic a(Lx9;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lx9;->d(I)V

    return-void
.end method

.method static synthetic a(Lx9;Ljava/lang/Iterable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lx9;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9;->zzd:Lrd;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx9;->zzd:Lrd;

    .line 3
    invoke-static {v0}, Lmd;->a(Lrd;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lx9;->zzd:Lrd;

    .line 4
    :cond_0
    iget-object v0, p0, Lx9;->zzd:Lrd;

    invoke-static {p1, v0}, Lvb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lx9;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lx9;->B()V

    return-void
.end method

.method static synthetic b(Lx9;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lx9;->e(I)V

    return-void
.end method

.method static synthetic b(Lx9;Ljava/lang/Iterable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lx9;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lq9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9;->C()V

    .line 2
    iget-object v0, p0, Lx9;->zze:Lud;

    invoke-static {p1, v0}, Lvb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lx9;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lx9;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9;->C()V

    .line 2
    iget-object v0, p0, Lx9;->zze:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly9;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lx9;->D()V

    .line 4
    iget-object v0, p0, Lx9;->zzf:Lud;

    invoke-static {p1, v0}, Lvb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lx9;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lx9;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9;->D()V

    .line 2
    iget-object v0, p0, Lx9;->zzf:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lx9$a;
    .locals 1

    .line 1
    sget-object v0, Lx9;->zzg:Lx9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lx9$a;

    return-object v0
.end method

.method public static y()Lx9;
    .locals 1

    .line 1
    sget-object v0, Lx9;->zzg:Lx9;

    return-object v0
.end method

.method static synthetic z()Lx9;
    .locals 1

    .line 1
    sget-object v0, Lx9;->zzg:Lx9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lo9;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lx9;->zzh:Lhf;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lx9;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lx9;->zzh:Lhf;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lmd$c;

    sget-object p3, Lx9;->zzg:Lx9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 13
    sput-object p1, Lx9;->zzh:Lhf;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lx9;->zzg:Lx9;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    .line 16
    const-class p3, Lq9;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Ly9;

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lx9;->zzg:Lx9;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lx9$a;

    invoke-direct {p1, p2}, Lx9$a;-><init>(Lo9;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lx9;

    invoke-direct {p1}, Lx9;-><init>()V

    return-object p1

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9;->zzc:Lrd;

    return-object v0
.end method

.method public final b(I)Lq9;
    .locals 1

    .line 5
    iget-object v0, p0, Lx9;->zze:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9;

    return-object p1
.end method

.method public final c(I)Ly9;
    .locals 1

    .line 3
    iget-object v0, p0, Lx9;->zzf:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->zzc:Lrd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9;->zzd:Lrd;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->zzd:Lrd;

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
            "Lq9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9;->zze:Lud;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->zze:Lud;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9;->zzf:Lud;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->zzf:Lud;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
