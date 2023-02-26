.class public final Lo8/i;
.super Lo8/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "CATEGORIES"

    const/4 v1, 0x0

    const-class v2, Lr8/j;

    invoke-direct {p0, v1, v2, v0}, Lo8/c0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()Lr8/d1;
    .locals 1

    new-instance v0, Lr8/j;

    invoke-direct {v0}, Lr8/j;-><init>()V

    return-object v0
.end method
