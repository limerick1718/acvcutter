.class abstract Lde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# static fields
.field private static final a:Lde;

.field private static final b:Lde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe;-><init>(Lge;)V

    sput-object v0, Lde;->a:Lde;

    .line 2
    new-instance v0, Lje;

    invoke-direct {v0, v1}, Lje;-><init>(Lge;)V

    sput-object v0, Lde;->b:Lde;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lge;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method

.method static a()Lde;
    .locals 1

    .line 1
    sget-object v0, Lde;->a:Lde;

    return-object v0
.end method

.method static b()Lde;
    .locals 1

    .line 1
    sget-object v0, Lde;->b:Lde;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
