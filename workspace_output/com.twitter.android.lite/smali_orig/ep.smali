.class public Lep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnp;

.field private final c:Lto;

.field private final d:Lqt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.0.0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Crashlytics Android SDK/%s"

    .line 2
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lep;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lep;->f:Ljava/util/Map;

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lep;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lep;->f:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lep;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lep;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnp;Lto;Lqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lep;->b:Lnp;

    .line 4
    iput-object p3, p0, Lep;->c:Lto;

    .line 5
    iput-object p4, p0, Lep;->d:Lqt;

    return-void
.end method

.method private a(Lrt;Ljava/lang/Thread;IZ)Lar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lar<",
            "Lzq$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object p1, p1, Lrt;->c:[Ljava/lang/StackTraceElement;

    .line 53
    invoke-direct {p0, p2, p1, p3}, Lep;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lzq$d$d$a$b$e;

    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lep;->d:Lqt;

    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lqt;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 61
    invoke-direct {p0, p4, p3}, Lep;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lzq$d$d$a$b$e;

    move-result-object p3

    .line 62
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lar;->a(Ljava/util/List;)Lar;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/StackTraceElement;I)Lar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lar<",
            "Lzq$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 72
    invoke-static {}, Lzq$d$d$a$b$e$b;->f()Lzq$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lzq$d$d$a$b$e$b$a;->a(I)Lzq$d$d$a$b$e$b$a;

    invoke-direct {p0, v3, v4}, Lep;->a(Ljava/lang/StackTraceElement;Lzq$d$d$a$b$e$b$a;)Lzq$d$d$a$b$e$b;

    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lar;->a(Ljava/util/List;)Lar;

    move-result-object p1

    return-object p1
.end method

.method private a()Lzq$a;
    .locals 2

    .line 11
    invoke-static {}, Lzq;->l()Lzq$a;

    move-result-object v0

    const-string v1, "17.0.0"

    .line 12
    invoke-virtual {v0, v1}, Lzq$a;->e(Ljava/lang/String;)Lzq$a;

    iget-object v1, p0, Lep;->c:Lto;

    iget-object v1, v1, Lto;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lzq$a;->c(Ljava/lang/String;)Lzq$a;

    iget-object v1, p0, Lep;->b:Lnp;

    .line 14
    invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq$a;->d(Ljava/lang/String;)Lzq$a;

    iget-object v1, p0, Lep;->c:Lto;

    iget-object v1, v1, Lto;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lzq$a;->a(Ljava/lang/String;)Lzq$a;

    iget-object v1, p0, Lep;->c:Lto;

    iget-object v1, v1, Lto;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lzq$a;->b(Ljava/lang/String;)Lzq$a;

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lzq$a;->a(I)Lzq$a;

    return-object v0
.end method

.method private a(Lrt;II)Lzq$d$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, v0}, Lep;->a(Lrt;III)Lzq$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lrt;III)Lzq$d$d$a$b$c;
    .locals 5

    .line 76
    iget-object v0, p1, Lrt;->b:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lrt;->a:Ljava/lang/String;

    .line 78
    iget-object v2, p1, Lrt;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 79
    :goto_0
    iget-object p1, p1, Lrt;->d:Lrt;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 80
    iget-object v4, v4, Lrt;->d:Lrt;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lzq$d$d$a$b$c;->f()Lzq$d$d$a$b$c$a;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Lzq$d$d$a$b$c$a;->b(Ljava/lang/String;)Lzq$d$d$a$b$c$a;

    .line 83
    invoke-virtual {v4, v1}, Lzq$d$d$a$b$c$a;->a(Ljava/lang/String;)Lzq$d$d$a$b$c$a;

    .line 84
    invoke-direct {p0, v2, p2}, Lep;->a([Ljava/lang/StackTraceElement;I)Lar;

    move-result-object v0

    invoke-static {v0}, Lar;->a(Ljava/util/List;)Lar;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzq$d$d$a$b$c$a;->a(Lar;)Lzq$d$d$a$b$c$a;

    .line 85
    invoke-virtual {v4, v3}, Lzq$d$d$a$b$c$a;->a(I)Lzq$d$d$a$b$c$a;

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lep;->a(Lrt;III)Lzq$d$d$a$b$c;

    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Lzq$d$d$a$b$c$a;->a(Lzq$d$d$a$b$c;)Lzq$d$d$a$b$c$a;

    .line 88
    :cond_2
    invoke-virtual {v4}, Lzq$d$d$a$b$c$a;->a()Lzq$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/StackTraceElement;Lzq$d$d$a$b$e$b$a;)Lzq$d$d$a$b$e$b;
    .locals 7

    .line 89
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    .line 95
    :cond_1
    invoke-virtual {p2, v3, v4}, Lzq$d$d$a$b$e$b$a;->b(J)Lzq$d$d$a$b$e$b$a;

    invoke-virtual {p2, v0}, Lzq$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lzq$d$d$a$b$e$b$a;

    invoke-virtual {p2, v5}, Lzq$d$d$a$b$e$b$a;->a(Ljava/lang/String;)Lzq$d$d$a$b$e$b$a;

    invoke-virtual {p2, v1, v2}, Lzq$d$d$a$b$e$b$a;->a(J)Lzq$d$d$a$b$e$b$a;

    invoke-virtual {p2}, Lzq$d$d$a$b$e$b$a;->a()Lzq$d$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lzq$d$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lep;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lzq$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lzq$d$d$a$b$e;
    .locals 1

    .line 65
    invoke-static {}, Lzq$d$d$a$b$e;->d()Lzq$d$d$a$b$e$a;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$d$a$b$e$a;->a(Ljava/lang/String;)Lzq$d$d$a$b$e$a;

    .line 67
    invoke-virtual {v0, p3}, Lzq$d$d$a$b$e$a;->a(I)Lzq$d$d$a$b$e$a;

    .line 68
    invoke-direct {p0, p2, p3}, Lep;->a([Ljava/lang/StackTraceElement;I)Lar;

    move-result-object p1

    invoke-static {p1}, Lar;->a(Ljava/util/List;)Lar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$d$a$b$e$a;->a(Lar;)Lzq$d$d$a$b$e$a;

    .line 69
    invoke-virtual {v0}, Lzq$d$d$a$b$e$a;->a()Lzq$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lrt;Ljava/lang/Thread;IIZ)Lzq$d$d$a$b;
    .locals 1

    .line 43
    invoke-static {}, Lzq$d$d$a$b;->e()Lzq$d$d$a$b$b;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1, p2, p3, p5}, Lep;->a(Lrt;Ljava/lang/Thread;IZ)Lar;

    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Lzq$d$d$a$b$b;->b(Lar;)Lzq$d$d$a$b$b;

    .line 46
    invoke-direct {p0, p1, p3, p4}, Lep;->a(Lrt;II)Lzq$d$d$a$b$c;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lzq$d$d$a$b$b;->a(Lzq$d$d$a$b$c;)Lzq$d$d$a$b$b;

    .line 48
    invoke-direct {p0}, Lep;->h()Lzq$d$d$a$b$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$d$a$b$b;->a(Lzq$d$d$a$b$d;)Lzq$d$d$a$b$b;

    .line 49
    invoke-direct {p0}, Lep;->d()Lar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$d$a$b$b;->a(Lar;)Lzq$d$d$a$b$b;

    .line 50
    invoke-virtual {v0}, Lzq$d$d$a$b$b;->a()Lzq$d$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private a(ILrt;Ljava/lang/Thread;IIZ)Lzq$d$d$a;
    .locals 8

    .line 18
    iget-object v0, p0, Lep;->c:Lto;

    iget-object v0, v0, Lto;->d:Ljava/lang/String;

    iget-object v1, p0, Lep;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0, v1}, Lzo;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lzq$d$d$a;->f()Lzq$d$d$a$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lzq$d$d$a$a;->a(Ljava/lang/Boolean;)Lzq$d$d$a$a;

    .line 24
    invoke-virtual {v1, p1}, Lzq$d$d$a$a;->a(I)Lzq$d$d$a$a;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 25
    invoke-direct/range {v2 .. v7}, Lep;->a(Lrt;Ljava/lang/Thread;IIZ)Lzq$d$d$a$b;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lzq$d$d$a$a;->a(Lzq$d$d$a$b;)Lzq$d$d$a$a;

    .line 27
    invoke-virtual {v1}, Lzq$d$d$a$a;->a()Lzq$d$d$a;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lzq$d$d$c;
    .locals 8

    .line 28
    iget-object v0, p0, Lep;->a:Landroid/content/Context;

    invoke-static {v0}, Lwo;->a(Landroid/content/Context;)Lwo;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwo;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lwo;->b()I

    move-result v0

    .line 32
    iget-object v2, p0, Lep;->a:Landroid/content/Context;

    invoke-static {v2}, Lzo;->f(Landroid/content/Context;)Z

    move-result v2

    .line 33
    invoke-static {}, Lzo;->b()J

    move-result-wide v3

    iget-object v5, p0, Lep;->a:Landroid/content/Context;

    invoke-static {v5}, Lzo;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 34
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzo;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    invoke-static {}, Lzq$d$d$c;->g()Lzq$d$d$c$a;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v1}, Lzq$d$d$c$a;->a(Ljava/lang/Double;)Lzq$d$d$c$a;

    .line 37
    invoke-virtual {v7, v0}, Lzq$d$d$c$a;->a(I)Lzq$d$d$c$a;

    .line 38
    invoke-virtual {v7, v2}, Lzq$d$d$c$a;->a(Z)Lzq$d$d$c$a;

    .line 39
    invoke-virtual {v7, p1}, Lzq$d$d$c$a;->b(I)Lzq$d$d$c$a;

    .line 40
    invoke-virtual {v7, v3, v4}, Lzq$d$d$c$a;->b(J)Lzq$d$d$c$a;

    .line 41
    invoke-virtual {v7, v5, v6}, Lzq$d$d$c$a;->a(J)Lzq$d$d$c$a;

    .line 42
    invoke-virtual {v7}, Lzq$d$d$c$a;->a()Lzq$d$d$c;

    move-result-object p1

    return-object p1
.end method

.method private static b()I
    .locals 4

    .line 10
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    .line 12
    :cond_0
    sget-object v1, Lep;->f:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;J)Lzq$d;
    .locals 1

    .line 1
    invoke-static {}, Lzq$d;->n()Lzq$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lzq$d$b;->a(J)Lzq$d$b;

    .line 3
    invoke-virtual {v0, p1}, Lzq$d$b;->b(Ljava/lang/String;)Lzq$d$b;

    sget-object p1, Lep;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lzq$d$b;->a(Ljava/lang/String;)Lzq$d$b;

    .line 5
    invoke-direct {p0}, Lep;->e()Lzq$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$b;->a(Lzq$d$a;)Lzq$d$b;

    .line 6
    invoke-direct {p0}, Lep;->g()Lzq$d$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$b;->a(Lzq$d$e;)Lzq$d$b;

    .line 7
    invoke-direct {p0}, Lep;->f()Lzq$d$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$d$b;->a(Lzq$d$c;)Lzq$d$b;

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lzq$d$b;->a(I)Lzq$d$b;

    .line 9
    invoke-virtual {v0}, Lzq$d$b;->a()Lzq$d;

    move-result-object p1

    return-object p1
.end method

.method private c()Lzq$d$d$a$b$a;
    .locals 3

    .line 1
    invoke-static {}, Lzq$d$d$a$b$a;->f()Lzq$d$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lzq$d$d$a$b$a$a;->a(J)Lzq$d$d$a$b$a$a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lzq$d$d$a$b$a$a;->b(J)Lzq$d$d$a$b$a$a;

    iget-object v1, p0, Lep;->c:Lto;

    iget-object v1, v1, Lto;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lzq$d$d$a$b$a$a;->a(Ljava/lang/String;)Lzq$d$d$a$b$a$a;

    iget-object v1, p0, Lep;->c:Lto;

    iget-object v1, v1, Lto;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lzq$d$d$a$b$a$a;->b(Ljava/lang/String;)Lzq$d$d$a$b$a$a;

    .line 6
    invoke-virtual {v0}, Lzq$d$d$a$b$a$a;->a()Lzq$d$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar<",
            "Lzq$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lzq$d$d$a$b$a;

    .line 1
    invoke-direct {p0}, Lep;->c()Lzq$d$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lar;->a([Ljava/lang/Object;)Lar;

    move-result-object v0

    return-object v0
.end method

.method private e()Lzq$d$a;
    .locals 2

    .line 1
    invoke-static {}, Lzq$d$a;->f()Lzq$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lep;->b:Lnp;

    .line 2
    invoke-virtual {v1}, Lnp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq$d$a$a;->b(Ljava/lang/String;)Lzq$d$a$a;

    iget-object v1, p0, Lep;->c:Lto;

    iget-object v1, v1, Lto;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lzq$d$a$a;->d(Ljava/lang/String;)Lzq$d$a$a;

    iget-object v1, p0, Lep;->c:Lto;

    iget-object v1, v1, Lto;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lzq$d$a$a;->a(Ljava/lang/String;)Lzq$d$a$a;

    iget-object v1, p0, Lep;->b:Lnp;

    .line 5
    invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq$d$a$a;->c(Ljava/lang/String;)Lzq$d$a$a;

    .line 6
    invoke-virtual {v0}, Lzq$d$a$a;->a()Lzq$d$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lzq$d$c;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lep;->b()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 4
    invoke-static {}, Lzo;->b()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    .line 6
    iget-object v0, p0, Lep;->a:Landroid/content/Context;

    invoke-static {v0}, Lzo;->i(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v7, p0, Lep;->a:Landroid/content/Context;

    invoke-static {v7}, Lzo;->c(Landroid/content/Context;)I

    move-result v7

    .line 8
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lzq$d$c;->j()Lzq$d$c$a;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v1}, Lzq$d$c$a;->a(I)Lzq$d$c$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v1}, Lzq$d$c$a;->b(Ljava/lang/String;)Lzq$d$c$a;

    .line 13
    invoke-virtual {v10, v2}, Lzq$d$c$a;->b(I)Lzq$d$c$a;

    .line 14
    invoke-virtual {v10, v3, v4}, Lzq$d$c$a;->b(J)Lzq$d$c$a;

    .line 15
    invoke-virtual {v10, v5, v6}, Lzq$d$c$a;->a(J)Lzq$d$c$a;

    .line 16
    invoke-virtual {v10, v0}, Lzq$d$c$a;->a(Z)Lzq$d$c$a;

    .line 17
    invoke-virtual {v10, v7}, Lzq$d$c$a;->c(I)Lzq$d$c$a;

    .line 18
    invoke-virtual {v10, v8}, Lzq$d$c$a;->a(Ljava/lang/String;)Lzq$d$c$a;

    .line 19
    invoke-virtual {v10, v9}, Lzq$d$c$a;->c(Ljava/lang/String;)Lzq$d$c$a;

    .line 20
    invoke-virtual {v10}, Lzq$d$c$a;->a()Lzq$d$c;

    move-result-object v0

    return-object v0
.end method

.method private g()Lzq$d$e;
    .locals 2

    .line 1
    invoke-static {}, Lzq$d$e;->e()Lzq$d$e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lzq$d$e$a;->a(I)Lzq$d$e$a;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lzq$d$e$a;->b(Ljava/lang/String;)Lzq$d$e$a;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lzq$d$e$a;->a(Ljava/lang/String;)Lzq$d$e$a;

    iget-object v1, p0, Lep;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lzo;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzq$d$e$a;->a(Z)Lzq$d$e$a;

    .line 6
    invoke-virtual {v0}, Lzq$d$e$a;->a()Lzq$d$e;

    move-result-object v0

    return-object v0
.end method

.method private h()Lzq$d$d$a$b$d;
    .locals 3

    .line 1
    invoke-static {}, Lzq$d$d$a$b$d;->d()Lzq$d$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lzq$d$d$a$b$d$a;->b(Ljava/lang/String;)Lzq$d$d$a$b$d$a;

    .line 3
    invoke-virtual {v0, v1}, Lzq$d$d$a$b$d$a;->a(Ljava/lang/String;)Lzq$d$d$a$b$d$a;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lzq$d$d$a$b$d$a;->a(J)Lzq$d$d$a$b$d$a;

    .line 5
    invoke-virtual {v0}, Lzq$d$d$a$b$d$a;->a()Lzq$d$d$a$b$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lzq$d$d;
    .locals 10

    move-object v7, p0

    .line 2
    iget-object v0, v7, Lep;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    new-instance v2, Lrt;

    iget-object v0, v7, Lep;->d:Lqt;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lrt;-><init>(Ljava/lang/Throwable;Lqt;)V

    .line 4
    invoke-static {}, Lzq$d$d;->g()Lzq$d$d$b;

    move-result-object v9

    move-object v0, p3

    .line 5
    invoke-virtual {v9, p3}, Lzq$d$d$b;->a(Ljava/lang/String;)Lzq$d$d$b;

    move-wide v0, p4

    .line 6
    invoke-virtual {v9, p4, p5}, Lzq$d$d$b;->a(J)Lzq$d$d$b;

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lep;->a(ILrt;Ljava/lang/Thread;IIZ)Lzq$d$d$a;

    move-result-object v0

    .line 8
    invoke-virtual {v9, v0}, Lzq$d$d$b;->a(Lzq$d$d$a;)Lzq$d$d$b;

    .line 9
    invoke-direct {p0, v8}, Lep;->a(I)Lzq$d$d$c;

    move-result-object v0

    invoke-virtual {v9, v0}, Lzq$d$d$b;->a(Lzq$d$d$c;)Lzq$d$d$b;

    .line 10
    invoke-virtual {v9}, Lzq$d$d$b;->a()Lzq$d$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lzq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lep;->a()Lzq$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lep;->b(Ljava/lang/String;J)Lzq$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzq$a;->a(Lzq$d;)Lzq$a;

    invoke-virtual {v0}, Lzq$a;->a()Lzq;

    move-result-object p1

    return-object p1
.end method
