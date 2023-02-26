.class public final Lo7/y;
.super Lo7/q;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lo7/q;-><init>(I)V

    iput-object p1, p0, Lo7/y;->b:Ljava/lang/String;

    iput-object p2, p0, Lo7/y;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo7/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo7/y;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lo7/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lo7/y;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lo7/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
