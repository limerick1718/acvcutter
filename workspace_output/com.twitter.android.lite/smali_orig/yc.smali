.class public Lyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc$a;
    }
.end annotation


# static fields
.field private static volatile b:Lyc;

.field private static volatile c:Lyc;

.field private static final d:Lyc;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyc$a;",
            "Lmd$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    sput-object v0, Lyc;->d:Lyc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyc;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyc;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lyc;
    .locals 2

    .line 1
    sget-object v0, Lyc;->b:Lyc;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lyc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyc;->b:Lyc;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lyc;->d:Lyc;

    sput-object v0, Lyc;->b:Lyc;

    .line 5
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

.method public static b()Lyc;
    .locals 2

    .line 1
    const-class v0, Lyc;

    sget-object v1, Lyc;->c:Lyc;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyc;->c:Lyc;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Lld;->a(Ljava/lang/Class;)Lyc;

    move-result-object v1

    .line 6
    sput-object v1, Lyc;->c:Lyc;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lue;I)Lmd$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lue;",
            ">(TContainingType;I)",
            "Lmd$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lyc;->a:Ljava/util/Map;

    new-instance v1, Lyc$a;

    invoke-direct {v1, p1, p2}, Lyc$a;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd$d;

    return-object p1
.end method
