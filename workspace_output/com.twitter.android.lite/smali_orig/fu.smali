.class public final Lfu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lbu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu<",
        "Lfu;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lfu$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcu;->a()Lwt;

    move-result-object v0

    sput-object v0, Lfu;->e:Lwt;

    .line 2
    invoke-static {}, Ldu;->a()Lyt;

    move-result-object v0

    sput-object v0, Lfu;->f:Lyt;

    .line 3
    invoke-static {}, Leu;->a()Lyt;

    move-result-object v0

    sput-object v0, Lfu;->g:Lyt;

    .line 4
    new-instance v0, Lfu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu$b;-><init>(Lfu$a;)V

    sput-object v0, Lfu;->h:Lfu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfu;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfu;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lfu;->e:Lwt;

    iput-object v0, p0, Lfu;->c:Lwt;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfu;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lfu;->f:Lyt;

    invoke-virtual {p0, v0, v1}, Lfu;->a(Ljava/lang/Class;Lyt;)Lfu;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lfu;->g:Lyt;

    invoke-virtual {p0, v0, v1}, Lfu;->a(Ljava/lang/Class;Lyt;)Lfu;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lfu;->h:Lfu$b;

    invoke-virtual {p0, v0, v1}, Lfu;->a(Ljava/lang/Class;Lyt;)Lfu;

    return-void
.end method

.method static synthetic a(Lfu;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lzt;->a(Z)Lzt;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lxt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Lvt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lvt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/lang/String;Lzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1, p0}, Lzt;->a(Ljava/lang/String;)Lzt;

    return-void
.end method

.method static synthetic b(Lfu;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lfu;)Lwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->c:Lwt;

    return-object p0
.end method

.method static synthetic d(Lfu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfu;->d:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lwt;)Lbu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfu;->a(Ljava/lang/Class;Lwt;)Lfu;

    return-object p0
.end method

.method public a(Lau;)Lfu;
    .locals 0

    .line 11
    invoke-interface {p1, p0}, Lau;->a(Lbu;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lwt;)Lfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lwt<",
            "-TT;>;)",
            "Lfu;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lfu;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lfu;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lyt;)Lfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lyt<",
            "-TT;>;)",
            "Lfu;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lfu;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lfu;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lfu;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lfu;->d:Z

    return-object p0
.end method

.method public a()Lut;
    .locals 1

    .line 13
    new-instance v0, Lfu$a;

    invoke-direct {v0, p0}, Lfu$a;-><init>(Lfu;)V

    return-object v0
.end method
