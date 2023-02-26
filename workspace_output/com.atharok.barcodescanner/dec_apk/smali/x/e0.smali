.class public final Lx/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e0$a;,
        Lx/e0$b;
    }
.end annotation


# static fields
.field public static final h:Lx/d;

.field public static final i:Lx/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/h0;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lx/u1;

.field public final g:Lx/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/e0;->h:Lx/d;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/e0;->i:Lx/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx/h1;ILjava/util/List;ZLx/u1;Lx/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e0;->a:Ljava/util/List;

    iput-object p2, p0, Lx/e0;->b:Lx/h0;

    iput p3, p0, Lx/e0;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx/e0;->d:Ljava/util/List;

    iput-boolean p5, p0, Lx/e0;->e:Z

    iput-object p6, p0, Lx/e0;->f:Lx/u1;

    iput-object p7, p0, Lx/e0;->g:Lx/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/e0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
