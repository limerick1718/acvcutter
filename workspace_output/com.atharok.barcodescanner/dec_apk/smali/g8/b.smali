.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lg8/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lg8/b;->b:I

    return-void
.end method
