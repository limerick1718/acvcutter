.class public final Lc7/s$c$a;
.super Lc7/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/s$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/s<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc7/s$c;)V
    .locals 0

    iget-object p1, p1, Lc7/s$c;->f:Lc7/s;

    invoke-direct {p0, p1}, Lc7/s$d;-><init>(Lc7/s;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/s$d;->a()Lc7/s$e;

    move-result-object v0

    iget-object v0, v0, Lc7/s$e;->k:Ljava/lang/Object;

    return-object v0
.end method
