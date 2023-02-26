.class public final synthetic Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic INSTANCE:Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;

    invoke-direct {v0}, Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;->INSTANCE:Lorg/fdroid/fdroid/net/-$$Lambda$YAUmOadQaNAjjDJqRw37FYWi-gY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method
