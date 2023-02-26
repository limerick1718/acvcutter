.class public final Lu9;
.super Lmd;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Lu9;",
        "Lu9$a;",
        ">;",
        "Lwe;"
    }
.end annotation


# static fields
.field private static final zzd:Lu9;

.field private static volatile zze:Lhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf<",
            "Lu9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "Lv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu9;

    invoke-direct {v0}, Lu9;-><init>()V

    .line 2
    sput-object v0, Lu9;->zzd:Lu9;

    .line 3
    const-class v1, Lu9;

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

    iput-object v0, p0, Lu9;->zzc:Lud;

    return-void
.end method

.method static synthetic a(Lu9;Lv9;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lu9;->a(Lv9;)V

    return-void
.end method

.method private final a(Lv9;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lu9;->zzc:Lud;

    invoke-interface {v0}, Lud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lu9;->zzc:Lud;

    .line 5
    invoke-static {v0}, Lmd;->a(Lud;)Lud;

    move-result-object v0

    iput-object v0, p0, Lu9;->zzc:Lud;

    .line 6
    :cond_0
    iget-object v0, p0, Lu9;->zzc:Lud;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q()Lu9$a;
    .locals 1

    .line 1
    sget-object v0, Lu9;->zzd:Lu9;

    invoke-virtual {v0}, Lmd;->k()Lmd$a;

    move-result-object v0

    check-cast v0, Lu9$a;

    return-object v0
.end method

.method static synthetic r()Lu9;
    .locals 1

    .line 1
    sget-object v0, Lu9;->zzd:Lu9;

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
    sget-object p1, Lu9;->zze:Lhf;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lu9;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lu9;->zze:Lhf;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lmd$c;

    sget-object p3, Lu9;->zzd:Lu9;

    invoke-direct {p1, p3}, Lmd$c;-><init>(Lmd;)V

    .line 14
    sput-object p1, Lu9;->zze:Lhf;

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
    sget-object p1, Lu9;->zzd:Lu9;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 17
    const-class p2, Lv9;

    aput-object p2, p1, p3

    .line 18
    sget-object p2, Lu9;->zzd:Lu9;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lmd;->a(Lue;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lu9$a;

    invoke-direct {p1, p2}, Lu9$a;-><init>(Lo9;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lu9;

    invoke-direct {p1}, Lu9;-><init>()V

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
            "Lv9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9;->zzc:Lud;

    return-object v0
.end method

.method public final b(I)Lv9;
    .locals 1

    .line 1
    iget-object p1, p0, Lu9;->zzc:Lud;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9;

    return-object p1
.end method
