.class public final Lw1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d;->k0(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/d;


# direct methods
.method public constructor <init>(Lw1/d;)V
    .locals 0

    iput-object p1, p0, Lw1/d$a;->a:Lw1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object p1, p0, Lw1/d$a;->a:Lw1/d;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lw1/d;->z0:Z

    iget-object v0, p1, Lw1/d;->y0:Ljava/util/HashSet;

    iget-object v1, p1, Lw1/d;->B0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Lw1/d;->z0:Z

    iget-object v0, p1, Lw1/d;->y0:Ljava/util/HashSet;

    iget-object v1, p1, Lw1/d;->B0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    or-int/2addr p2, p3

    iput-boolean p2, p1, Lw1/d;->z0:Z

    return-void
.end method
