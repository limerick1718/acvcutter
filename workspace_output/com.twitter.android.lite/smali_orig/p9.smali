.class public final Lp9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lp9;",
        "Lp9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzh:Lp9;

.field private static volatile zzi:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lp9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lx9;

.field private zzf:Lx9;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9;

    invoke-direct {v0}, Lp9;-><init>()V

    .line 2
    sput-object v0, Lp9;->zzh:Lp9;

    .line 3
    const-class v1, Lp9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    return-void
.end method

.method static synthetic a(Lp9;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lp9;->b(I)V

    return-void
.end method

.method static synthetic a(Lp9;Lx9;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lp9;->a(Lx9;)V

    return-void
.end method

.method static synthetic a(Lp9;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lp9;->a(Z)V

    return-void
.end method

.method private final a(Lx9;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lp9;->zze:Lx9;

    .line 4
    iget p1, p0, Lp9;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp9;->zzc:I

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 5
    iget v0, p0, Lp9;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp9;->zzc:I

    .line 6
    iput-boolean p1, p0, Lp9;->zzg:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp9;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp9;->zzc:I

    .line 2
    iput p1, p0, Lp9;->zzd:I

    return-void
.end method

.method static synthetic b(Lp9;Lx9;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lp9;->b(Lx9;)V

    return-void
.end method

.method private final b(Lx9;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lp9;->zzf:Lx9;

    .line 5
    iget p1, p0, Lp9;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lp9;->zzc:I

    return-void
.end method

.method public static w()Lp9$a;
    .locals 1

    .line 1
    sget-object v0, Lp9;->zzh:Lp9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lp9$a;

    return-object v0
.end method

.method static synthetic x()Lp9;
    .locals 1

    .line 1
    sget-object v0, Lp9;->zzh:Lp9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lo9;->a:[I

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
    sget-object p1, Lp9;->zzi:Lhf;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lp9;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lp9;->zzi:Lhf;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lmd$c;

    sget-object p3, Lp9;->zzh:Lp9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 14
    sput-object p1, Lp9;->zzi:Lhf;

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
    sget-object p1, Lp9;->zzh:Lp9;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    .line 17
    sget-object p2, Lp9;->zzh:Lp9;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lp9$a;

    invoke-direct {p1, p2}, Lp9$a;-><init>(Lo9;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lp9;

    invoke-direct {p1}, Lp9;-><init>()V

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
    iget v0, p0, Lp9;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lp9;->zzd:I

    return v0
.end method

.method public final r()Lx9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->zze:Lx9;

    if-nez v0, :cond_0

    invoke-static {}, Lx9;->y()Lx9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lp9;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lx9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->zzf:Lx9;

    if-nez v0, :cond_0

    invoke-static {}, Lx9;->y()Lx9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lp9;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9;->zzg:Z

    return v0
.end method
