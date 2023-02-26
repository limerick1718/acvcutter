.class public final Lt9/b;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/a<",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9/f$c;)V
    .locals 0

    iput-object p2, p0, Lt9/b;->e:Lf9/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lt9/b;->e:Lf9/a;

    invoke-interface {v0}, Lf9/a;->m()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
