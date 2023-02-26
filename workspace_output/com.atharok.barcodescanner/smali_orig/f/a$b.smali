.class public final Lf/a$b;
.super Lf/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lm0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lm0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a$b;Lf/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/e$a;-><init>(Lf/e$a;Lf/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lf/a$b;->I:Lm0/d;

    iput-object p2, p0, Lf/a$b;->I:Lm0/d;

    iget-object p1, p1, Lf/a$b;->J:Lm0/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lm0/d;

    invoke-direct {p1}, Lm0/d;-><init>()V

    iput-object p1, p0, Lf/a$b;->I:Lm0/d;

    new-instance p1, Lm0/g;

    invoke-direct {p1}, Lm0/g;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/a$b;->J:Lm0/g;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lf/a$b;->I:Lm0/d;

    invoke-virtual {v0}, Lm0/d;->d()Lm0/d;

    move-result-object v0

    iput-object v0, p0, Lf/a$b;->I:Lm0/d;

    iget-object v0, p0, Lf/a$b;->J:Lm0/g;

    invoke-virtual {v0}, Lm0/g;->b()Lm0/g;

    move-result-object v0

    iput-object v0, p0, Lf/a$b;->J:Lm0/g;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a;-><init>(Lf/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lf/a;

    invoke-direct {v0, p0, p1}, Lf/a;-><init>(Lf/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
