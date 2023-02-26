.class public final Lc7/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/i;->b(Lh7/a;)Lc7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc7/i$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, La7/m;

    iget-object v1, p0, Lc7/i$c;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, La7/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method
