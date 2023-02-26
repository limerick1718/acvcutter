.class public final Lm9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lm9;",
        "Lm9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzl:Lm9;

.field private static volatile zzm:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lm9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Ln9;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Ll9;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "La9;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9;

    invoke-direct {v0}, Lm9;-><init>()V

    .line 2
    sput-object v0, Lm9;->zzl:Lm9;

    .line 3
    const-class v1, Lm9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lm9;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v1

    iput-object v1, p0, Lm9;->zzg:Lud;

    .line 4
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v1

    iput-object v1, p0, Lm9;->zzh:Lud;

    .line 5
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v1

    iput-object v1, p0, Lm9;->zzi:Lud;

    .line 6
    iput-object v0, p0, Lm9;->zzj:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lm9;->zzi:Lud;

    return-void
.end method

.method private final a(ILl9;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lm9;->zzh:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lm9;->zzh:Lud;

    .line 5
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, Lm9;->zzh:Lud;

    .line 6
    :cond_0
    iget-object v0, p0, Lm9;->zzh:Lud;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lm9;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lm9;->A()V

    return-void
.end method

.method static synthetic a(Lm9;ILl9;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lm9;->a(ILl9;)V

    return-void
.end method

.method public static x()Lm9$a;
    .locals 1

    .line 1
    sget-object v0, Lm9;->zzl:Lm9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lm9$a;

    return-object v0
.end method

.method public static y()Lm9;
    .locals 1

    .line 1
    sget-object v0, Lm9;->zzl:Lm9;

    return-object v0
.end method

.method static synthetic z()Lm9;
    .locals 1

    .line 1
    sget-object v0, Lm9;->zzl:Lm9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lk9;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lm9;->zzm:Lhf;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lm9;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lm9;->zzm:Lhf;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lmd$c;

    sget-object p3, Lm9;->zzl:Lm9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 14
    sput-object p1, Lm9;->zzm:Lhf;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lm9;->zzl:Lm9;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    .line 17
    const-class p3, Ln9;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Ll9;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, La9;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lm9;->zzl:Lm9;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lm9$a;

    invoke-direct {p1, p2}, Lm9$a;-><init>(Lk9;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lm9;

    invoke-direct {p1}, Lm9;-><init>()V

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
    iget v0, p0, Lm9;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ll9;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9;->zzh:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9;

    return-object p1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm9;->zzd:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lm9;->zzc:I

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
    iget-object v0, p0, Lm9;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9;->zzg:Lud;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9;->zzh:Lud;

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
            "La9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9;->zzi:Lud;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9;->zzk:Z

    return v0
.end method
