.class public final Lc9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lc9;",
        "Lc9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzh:Lc9;

.field private static volatile zzi:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lc9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lf9;

.field private zze:Ld9;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9;

    invoke-direct {v0}, Lc9;-><init>()V

    .line 2
    sput-object v0, Lc9;->zzh:Lc9;

    .line 3
    const-class v1, Lc9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc9;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc9;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lc9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lc9;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc9;->zzc:I

    .line 4
    iput-object p1, p0, Lc9;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static x()Lc9;
    .locals 1

    .line 1
    sget-object v0, Lc9;->zzh:Lc9;

    return-object v0
.end method

.method static synthetic y()Lc9;
    .locals 1

    .line 1
    sget-object v0, Lc9;->zzh:Lc9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lz8;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lc9;->zzi:Lhf;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lc9;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lc9;->zzi:Lhf;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lmd$c;

    sget-object p3, Lc9;->zzh:Lc9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 12
    sput-object p1, Lc9;->zzi:Lhf;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lc9;->zzh:Lc9;

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

    .line 15
    sget-object p2, Lc9;->zzh:Lc9;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lc9$a;

    invoke-direct {p1, p2}, Lc9$a;-><init>(Lz8;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lc9;

    invoke-direct {p1}, Lc9;-><init>()V

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
    iget v0, p0, Lc9;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9;->zzd:Lf9;

    if-nez v0, :cond_0

    invoke-static {}, Lf9;->x()Lf9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lc9;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ld9;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9;->zze:Ld9;

    if-nez v0, :cond_0

    invoke-static {}, Ld9;->z()Ld9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lc9;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9;->zzf:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lc9;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9;->zzg:Ljava/lang/String;

    return-object v0
.end method
