.class public abstract Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/c;->a:Lpa/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lpa/b;Ljava/lang/String;)V
.end method

.method public final b(Lpa/b;)Z
    .locals 1

    iget-object v0, p0, Lpa/c;->a:Lpa/b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
