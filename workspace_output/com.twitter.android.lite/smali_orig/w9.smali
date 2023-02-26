.class public final Lw9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9$a;,
        Lw9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lw9;",
        "Lw9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzf:Lw9;

.field private static volatile zzg:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lw9;",
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
            "Ls9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9;

    invoke-direct {v0}, Lw9;-><init>()V

    .line 2
    sput-object v0, Lw9;->zzf:Lw9;

    .line 3
    const-class v1, Lw9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw9;->zzd:I

    .line 3
    invoke-static {}, Lmd;->p()Lud;

    move-result-object v0

    iput-object v0, p0, Lw9;->zze:Lud;

    return-void
.end method

.method static synthetic q()Lw9;
    .locals 1

    .line 1
    sget-object v0, Lw9;->zzf:Lw9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lo9;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lw9;->zzg:Lhf;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lw9;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lw9;->zzg:Lhf;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lmd$c;

    sget-object p3, Lw9;->zzf:Lw9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 8
    sput-object p1, Lw9;->zzg:Lhf;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lw9;->zzf:Lw9;

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

    .line 11
    invoke-static {}, Lw9$b;->b()Lqd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ls9;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lw9;->zzf:Lw9;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lw9$a;

    invoke-direct {p1, p2}, Lw9$a;-><init>(Lo9;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lw9;

    invoke-direct {p1}, Lw9;-><init>()V

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
