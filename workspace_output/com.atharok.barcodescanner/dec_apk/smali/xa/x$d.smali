.class public final Lxa/x$d;
.super Lxa/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lxa/a$d;->a:Lxa/a$d;

    invoke-direct {p0}, Lxa/x;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lxa/x$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lxa/x$d;->b:Lxa/f;

    return-void
.end method


# virtual methods
.method public final a(Lxa/z;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/z;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxa/x$d;->b:Lxa/f;

    invoke-interface {v0, p2}, Lxa/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxa/x$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lxa/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
