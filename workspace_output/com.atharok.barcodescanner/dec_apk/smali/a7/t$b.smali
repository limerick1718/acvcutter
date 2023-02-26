.class public final enum La7/t$b;
.super La7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, La7/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Li7/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lc7/r;

    invoke-virtual {p1}, Li7/a;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc7/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
