.class public final Landroidx/fragment/app/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n$c;

.field public i:Landroidx/lifecycle/n$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/r0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/r0$a;->b:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/r0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/n$c;->j:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/r0$a;->h:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/r0$a;->i:Landroidx/lifecycle/n$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/r0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/r0$a;->b:Landroidx/fragment/app/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/n$c;->j:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/r0$a;->h:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/r0$a;->i:Landroidx/lifecycle/n$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/lifecycle/n$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/r0$a;->a:I

    iput-object p1, p0, Landroidx/fragment/app/r0$a;->b:Landroidx/fragment/app/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0$a;->c:Z

    iget-object p1, p1, Landroidx/fragment/app/p;->R:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/r0$a;->h:Landroidx/lifecycle/n$c;

    iput-object p2, p0, Landroidx/fragment/app/r0$a;->i:Landroidx/lifecycle/n$c;

    return-void
.end method
