.class final Lcom/google/android/gms/common/api/internal/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Le5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/d0;Le5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Le5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/d0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Le5;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/d0;Le5;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b$b;-><init>(Lcom/google/android/gms/common/api/internal/d0;Le5;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$b;)Lcom/google/android/gms/common/api/internal/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/d0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b$b;)Le5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Le5;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/b$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/d0;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Le5;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$b;->b:Le5;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Le5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->a:Lcom/google/android/gms/common/api/internal/d0;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$b;->b:Le5;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
