.class public final Lm0/a$f;
.super Lm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/a$f;->i:Lm0/a;

    iget p1, p1, Lm0/f;->h:I

    invoke-direct {p0, p1}, Lm0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lm0/a$f;->i:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/f;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lm0/a$f;->i:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/f;->j(I)Ljava/lang/Object;

    return-void
.end method
