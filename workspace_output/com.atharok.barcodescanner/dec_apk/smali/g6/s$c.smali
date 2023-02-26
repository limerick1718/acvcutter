.class public final Lg6/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/s$c;->a:I

    iput p2, p0, Lg6/s$c;->b:I

    iput p3, p0, Lg6/s$c;->c:I

    iput p4, p0, Lg6/s$c;->d:I

    return-void
.end method

.method public constructor <init>(Lg6/s$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lg6/s$c;->a:I

    iput v0, p0, Lg6/s$c;->a:I

    iget v0, p1, Lg6/s$c;->b:I

    iput v0, p0, Lg6/s$c;->b:I

    iget v0, p1, Lg6/s$c;->c:I

    iput v0, p0, Lg6/s$c;->c:I

    iget p1, p1, Lg6/s$c;->d:I

    iput p1, p0, Lg6/s$c;->d:I

    return-void
.end method
