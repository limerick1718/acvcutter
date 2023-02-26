.class public final Lc2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc2/d$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc2/d$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc2/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lc2/d$b;->c:Lc2/d$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc2/d$b;->d:Z

    iput-boolean p1, p0, Lc2/d$b;->e:Z

    return-void
.end method
