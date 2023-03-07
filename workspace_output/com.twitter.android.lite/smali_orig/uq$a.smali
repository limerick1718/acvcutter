.class public Luq$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Luw;

.field private c:Lwn;

.field private d:Landroid/os/Handler;

.field private e:Luz;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Luq$a;->a:Landroid/content/Context;

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Luw;)Luq$a;
    .locals 11

    .line 106
    iget-object v0, p0, Luq$a;->b:[Luw;

    if-nez v0, :cond_7

    .line 110
    iget-object v0, p0, Luq$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lvq;->a(Landroid/content/Context;)Lvq;

    move-result-object v0

    invoke-virtual {v0}, Lvq;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p1, v3

    .line 114
    invoke-virtual {v5}, Luw;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_3

    if-nez v4, :cond_4

    .line 122
    invoke-static {}, Luq;->g()Luz;

    move-result-object v4

    const-string v5, "Fabric"

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v4, v5, v6}, Luz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_5
    new-array p1, v2, [Luw;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luw;

    .line 132
    :cond_6
    iput-object p1, p0, Luq$a;->b:[Luw;

    return-object p0

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Luq;
    .locals 11

    .line 253
    iget-object v0, p0, Luq$a;->c:Lwn;

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lwn;->a()Lwn;

    move-result-object v0

    iput-object v0, p0, Luq$a;->c:Lwn;

    .line 257
    :cond_0
    iget-object v0, p0, Luq$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luq$a;->d:Landroid/os/Handler;

    .line 261
    :cond_1
    iget-object v0, p0, Luq$a;->e:Luz;

    if-nez v0, :cond_3

    .line 262
    iget-boolean v0, p0, Luq$a;->f:Z

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Lup;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lup;-><init>(I)V

    iput-object v0, p0, Luq$a;->e:Luz;

    goto :goto_0

    .line 265
    :cond_2
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    iput-object v0, p0, Luq$a;->e:Luz;

    .line 270
    :cond_3
    :goto_0
    iget-object v0, p0, Luq$a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Luq$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luq$a;->h:Ljava/lang/String;

    .line 274
    :cond_4
    iget-object v0, p0, Luq$a;->i:Lut;

    if-nez v0, :cond_5

    .line 275
    sget-object v0, Lut;->d:Lut;

    iput-object v0, p0, Luq$a;->i:Lut;

    .line 279
    :cond_5
    iget-object v0, p0, Luq$a;->b:[Luw;

    if-nez v0, :cond_6

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 282
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luq;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 285
    iget-object v0, p0, Luq$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 287
    new-instance v9, Lvx;

    iget-object v0, p0, Luq$a;->h:Ljava/lang/String;

    iget-object v1, p0, Luq$a;->g:Ljava/lang/String;

    .line 288
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lvx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 290
    new-instance v0, Luq;

    iget-object v4, p0, Luq$a;->c:Lwn;

    iget-object v5, p0, Luq$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Luq$a;->e:Luz;

    iget-boolean v7, p0, Luq$a;->f:Z

    iget-object v8, p0, Luq$a;->i:Lut;

    iget-object v1, p0, Luq$a;->a:Landroid/content/Context;

    .line 291
    invoke-static {v1}, Luq;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Luq;-><init>(Landroid/content/Context;Ljava/util/Map;Lwn;Landroid/os/Handler;Luz;ZLut;Lvx;Landroid/app/Activity;)V

    return-object v0
.end method
