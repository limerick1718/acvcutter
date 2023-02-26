.class public final Lt7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lt7/b$a;


# direct methods
.method public constructor <init>(ILt7/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt7/b$b;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lt7/b$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lt7/b$b;->b:[Lt7/b$a;

    return-void
.end method

.method public constructor <init>(Lt7/b$a;Lt7/b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, Lt7/b$b;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lt7/b$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lt7/b$b;->b:[Lt7/b$a;

    return-void
.end method
