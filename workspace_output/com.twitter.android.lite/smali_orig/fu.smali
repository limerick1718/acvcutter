.class public Lfu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu$a;
    }
.end annotation


# static fields
.field static final a:Lfu;

.field private static volatile b:Z = false

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lfu;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfu$a;",
            "Lgh$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lfu;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfu;->c:Ljava/lang/Class;

    .line 25
    new-instance v0, Lfu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfu;-><init>(Z)V

    sput-object v0, Lfu;->a:Lfu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfu;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfu;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lfu;
    .locals 1

    .line 4
    invoke-static {}, Lft;->a()Lfu;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lfu;
    .locals 2

    .line 5
    sget-object v0, Lfu;->d:Lfu;

    if-nez v0, :cond_1

    .line 7
    const-class v1, Lfu;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfu;->d:Lfu;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lft;->b()Lfu;

    move-result-object v0

    sput-object v0, Lfu;->d:Lfu;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static c()Lfu;
    .locals 1

    .line 13
    const-class v0, Lfu;

    invoke-static {v0}, Lgf;->a(Ljava/lang/Class;)Lfu;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lhp;I)Lgh$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lhp;",
            ">(TContainingType;I)",
            "Lgh$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lfu;->e:Ljava/util/Map;

    new-instance v1, Lfu$a;

    invoke-direct {v1, p1, p2}, Lfu$a;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh$d;

    return-object p1
.end method
