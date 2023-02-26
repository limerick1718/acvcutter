.class public final Lo7/a0;
.super Lo7/q;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo7/q;-><init>(I)V

    iput-object p1, p0, Lo7/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo7/a0;->b:Ljava/lang/String;

    return-object v0
.end method
