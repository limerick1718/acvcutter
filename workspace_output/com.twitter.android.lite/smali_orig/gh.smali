.class public abstract Lgh;
.super Leo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh$b;,
        Lgh$d;,
        Lgh$c;,
        Lgh$a;,
        Lgh$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lgh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lgh$a<",
        "TMessageType;TBuilderType;>;>",
        "Leo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lgh<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbyd:Liz;

.field private zzbye:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgh;->zzbyf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leo;-><init>()V

    .line 2
    invoke-static {}, Liz;->a()Liz;

    move-result-object v0

    iput-object v0, p0, Lgh;->zzbyd:Liz;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lgh;->zzbye:I

    return-void
.end method

.method static a(Lgh;Lfi;Lfu;)Lgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgh<",
            "TT;*>;>(TT;",
            "Lfi;",
            "Lfu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo;
        }
    .end annotation

    .line 94
    sget v0, Lgh$e;->d:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Lgh;

    .line 97
    :try_start_0
    invoke-static {}, Lic;->a()Lic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;

    move-result-object v0

    .line 98
    invoke-static {p1}, Lfl;->a(Lfi;)Lfl;

    move-result-object p1

    .line 99
    invoke-interface {v0, p0, p1, p2}, Lig;->a(Ljava/lang/Object;Lif;Lfu;)V

    .line 101
    invoke-static {}, Lic;->a()Lic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lic;->a(Ljava/lang/Object;)Lig;

    move-result-object p1

    invoke-interface {p1, p0}, Lig;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lgo;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lgo;

    throw p0

    .line 110
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lgo;

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lgo;

    throw p0

    .line 106
    :cond_1
    new-instance p2, Lgo;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lgo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lgo;->a(Lhp;)Lgo;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/Class;)Lgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lgh;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Lgh;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 62
    invoke-static {p0}, Lje;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    .line 63
    sget v1, Lgh$e;->f:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lgh;

    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lgh;->zzbyf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 73
    new-instance v0, Lie;

    invoke-direct {v0, p0, p1, p2}, Lie;-><init>(Lhp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 78
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 80
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 81
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 79
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lgh;->zzbyf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lgh;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgh<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 83
    sget p1, Lgh$e;->a:I

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v0}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_1
    invoke-static {}, Lic;->a()Lic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lic;->a(Ljava/lang/Object;)Lig;

    move-result-object p1

    invoke-interface {p1, p0}, Lig;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static i()Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lgn<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lid;->d()Lid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 41
    iput p1, p0, Lgh;->zzbye:I

    return-void
.end method

.method public final a(Lfn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lic;->a()Lic;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lic;->a(Ljava/lang/Class;)Lig;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lfp;->a(Lfn;)Lfp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lig;->a(Ljava/lang/Object;Ljt;)V

    return-void
.end method

.method final e()I
    .locals 1

    .line 40
    iget v0, p0, Lgh;->zzbye:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lgh$e;->f:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lgh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lic;->a()Lic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;

    move-result-object v0

    check-cast p1, Lgh;

    invoke-interface {v0, p0, p1}, Lig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lgh$e;->a:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lic;->a()Lic;

    move-result-object v1

    invoke-virtual {v1, p0}, Lic;->a(Ljava/lang/Object;)Lig;

    move-result-object v1

    invoke-interface {v1, p0}, Lig;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lgh$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final g()Lgh$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 35
    sget v0, Lgh$e;->e:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lgh$a;

    .line 38
    invoke-virtual {v0, p0}, Lgh$a;->a(Lgh;)Lgh$a;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 49
    iget v0, p0, Lgh;->zzbye:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lic;->a()Lic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;

    move-result-object v0

    invoke-interface {v0, p0}, Lig;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iput v0, p0, Lgh;->zzbye:I

    .line 53
    :cond_0
    iget v0, p0, Lgh;->zzbye:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lgh;->zzbti:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lgh;->zzbti:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lic;->a()Lic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lic;->a(Ljava/lang/Object;)Lig;

    move-result-object v0

    invoke-interface {v0, p0}, Lig;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lgh;->zzbti:I

    .line 8
    iget v0, p0, Lgh;->zzbti:I

    return v0
.end method

.method public final synthetic j()Lhq;
    .locals 2

    .line 113
    sget v0, Lgh$e;->e:I

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lgh$a;

    .line 116
    invoke-virtual {v0, p0}, Lgh$a;->a(Lgh;)Lgh$a;

    return-object v0
.end method

.method public final synthetic k()Lhq;
    .locals 2

    .line 120
    sget v0, Lgh$e;->e:I

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lgh$a;

    return-object v0
.end method

.method public final synthetic l()Lhp;
    .locals 2

    .line 125
    sget v0, Lgh$e;->f:I

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1, v1}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lgh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhs;->a(Lhp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
