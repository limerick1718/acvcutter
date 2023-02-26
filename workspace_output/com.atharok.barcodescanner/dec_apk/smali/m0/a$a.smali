.class public final Lm0/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/a$a;->f:Lm0/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm0/a$d;

    iget-object v1, p0, Lm0/a$a;->f:Lm0/a;

    invoke-direct {v0, v1}, Lm0/a$d;-><init>(Lm0/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lm0/a$a;->f:Lm0/a;

    iget v0, v0, Lm0/f;->h:I

    return v0
.end method
