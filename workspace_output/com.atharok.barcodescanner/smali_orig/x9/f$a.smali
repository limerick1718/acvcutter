.class public final Lx9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lt9/d;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lda/h;

.field public f:Lda/g;

.field public g:Lx9/f$b;

.field public final h:Landroidx/activity/o;

.field public i:I


# direct methods
.method public constructor <init>(Lt9/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/f$a;->a:Z

    iput-object p1, p0, Lx9/f$a;->b:Lt9/d;

    sget-object p1, Lx9/f$b;->a:Lx9/f$b$a;

    iput-object p1, p0, Lx9/f$a;->g:Lx9/f$b;

    sget-object p1, Lx9/u;->d:Landroidx/activity/o;

    iput-object p1, p0, Lx9/f$a;->h:Landroidx/activity/o;

    return-void
.end method
