.class public final La0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La0/d;


# direct methods
.method public constructor <init>(La0/d;)V
    .locals 0

    iput-object p1, p0, La0/d$a;->b:La0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La0/d$a;->b:La0/d;

    iget-object v1, v0, La0/d;->g:Ln0/b$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lc7/f;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, La0/d;->g:Ln0/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
