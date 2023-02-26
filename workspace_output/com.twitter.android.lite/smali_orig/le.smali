.class final Lle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lmf;


# static fields
.field private static final b:Lve;


# instance fields
.field private final a:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    sput-object v0, Lle;->b:Lve;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lne;

    const/4 v1, 0x2

    new-array v1, v1, [Lve;

    .line 2
    invoke-static {}, Lkd;->a()Lkd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lle;->a()Lve;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lne;-><init>([Lve;)V

    .line 3
    invoke-direct {p0, v0}, Lle;-><init>(Lve;)V

    return-void
.end method

.method private constructor <init>(Lve;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lpd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lve;

    iput-object p1, p0, Lle;->a:Lve;

    return-void
.end method

.method private static a()Lve;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lle;->b:Lve;

    return-object v0
.end method

.method private static a(Lse;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lse;->a()I

    move-result p0

    sget v0, Lmd$f;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lmd;

    invoke-static {p1}, Lpf;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lle;->a:Lve;

    invoke-interface {v1, p1}, Lve;->b(Ljava/lang/Class;)Lse;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lse;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lpf;->c()Lfg;

    move-result-object p1

    .line 6
    invoke-static {}, Lcd;->a()Lad;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lse;->c()Lue;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Laf;->a(Lfg;Lad;Lue;)Laf;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lpf;->a()Lfg;

    move-result-object p1

    .line 10
    invoke-static {}, Lcd;->b()Lad;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lse;->c()Lue;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Laf;->a(Lfg;Lad;Lue;)Laf;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lle;->a(Lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lef;->b()Lcf;

    move-result-object v4

    .line 16
    invoke-static {}, Lde;->b()Lde;

    move-result-object v5

    .line 17
    invoke-static {}, Lpf;->c()Lfg;

    move-result-object v6

    .line 18
    invoke-static {}, Lcd;->a()Lad;

    move-result-object v7

    .line 19
    invoke-static {}, Lte;->b()Lre;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lye;->a(Ljava/lang/Class;Lse;Lcf;Lde;Lfg;Lad;Lre;)Lye;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lef;->b()Lcf;

    move-result-object v4

    .line 22
    invoke-static {}, Lde;->b()Lde;

    move-result-object v5

    .line 23
    invoke-static {}, Lpf;->c()Lfg;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lte;->b()Lre;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lye;->a(Ljava/lang/Class;Lse;Lcf;Lde;Lfg;Lad;Lre;)Lye;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lle;->a(Lse;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lef;->a()Lcf;

    move-result-object v4

    .line 28
    invoke-static {}, Lde;->a()Lde;

    move-result-object v5

    .line 29
    invoke-static {}, Lpf;->a()Lfg;

    move-result-object v6

    .line 30
    invoke-static {}, Lcd;->b()Lad;

    move-result-object v7

    .line 31
    invoke-static {}, Lte;->a()Lre;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lye;->a(Ljava/lang/Class;Lse;Lcf;Lde;Lfg;Lad;Lre;)Lye;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lef;->a()Lcf;

    move-result-object v4

    .line 34
    invoke-static {}, Lde;->a()Lde;

    move-result-object v5

    .line 35
    invoke-static {}, Lpf;->b()Lfg;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lte;->a()Lre;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lye;->a(Ljava/lang/Class;Lse;Lcf;Lde;Lfg;Lad;Lre;)Lye;

    move-result-object p1

    return-object p1
.end method
