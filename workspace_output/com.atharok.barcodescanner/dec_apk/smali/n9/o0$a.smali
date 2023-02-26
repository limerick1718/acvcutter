.class public final Ln9/o0$a;
.super Ln9/o0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Ln9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/g<",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ln9/o0;


# direct methods
.method public constructor <init>(Ln9/o0;JLn9/h;)V
    .locals 0

    iput-object p1, p0, Ln9/o0$a;->i:Ln9/o0;

    invoke-direct {p0, p2, p3}, Ln9/o0$b;-><init>(J)V

    iput-object p4, p0, Ln9/o0$a;->h:Ln9/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lu8/j;->a:Lu8/j;

    iget-object v1, p0, Ln9/o0$a;->h:Ln9/g;

    iget-object v2, p0, Ln9/o0$a;->i:Ln9/o0;

    invoke-interface {v1, v2, v0}, Ln9/g;->h(Ln9/v;Lu8/j;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ln9/o0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/o0$a;->h:Ln9/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
