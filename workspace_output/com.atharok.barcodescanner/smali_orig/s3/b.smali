.class public final Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Ls3/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Landroidx/fragment/app/q;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/b;->a:I

    iput-object p2, p0, Ls3/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ls3/b;->c:Ljava/lang/Integer;

    return-void
.end method
