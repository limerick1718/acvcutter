.class public final Lj7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lj7/t;

.field public final d:Lj7/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj7/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lj7/r;->b:[B

    iput-object p3, p0, Lj7/r;->c:[Lj7/t;

    iput-object p4, p0, Lj7/r;->d:Lj7/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lj7/r;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/s;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj7/r;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj7/r;->e:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lj7/s;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj7/r;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lj7/s;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lj7/r;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lj7/r;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj7/r;->a:Ljava/lang/String;

    return-object v0
.end method
