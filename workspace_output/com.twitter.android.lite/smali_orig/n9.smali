.class public final Ln9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Ln9;",
        "Ln9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzf:Ln9;

.field private static volatile zzg:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Ln9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln9;

    invoke-direct {v0}, Ln9;-><init>()V

    .line 2
    sput-object v0, Ln9;->zzf:Ln9;

    .line 3
    const-class v1, Ln9;

    invoke-static {v1, v0}, Lmd;->a(Ljava/lang/Class;Lmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ln9;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ln9;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic r()Ln9;
    .locals 1

    .line 1
    sget-object v0, Ln9;->zzf:Ln9;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lk9;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Ln9;->zzg:Lhf;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Ln9;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Ln9;->zzg:Lhf;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lmd$c;

    sget-object p3, Ln9;->zzf:Ln9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 9
    sput-object p1, Ln9;->zzg:Lhf;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Ln9;->zzf:Ln9;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Ln9;->zzf:Ln9;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ln9$a;

    invoke-direct {p1, p2}, Ln9$a;-><init>(Lk9;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ln9;

    invoke-direct {p1}, Ln9;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9;->zze:Ljava/lang/String;

    return-object v0
.end method
