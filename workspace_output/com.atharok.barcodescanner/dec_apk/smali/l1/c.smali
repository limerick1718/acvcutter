.class public abstract Ll1/c;
.super Ll1/a;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ll1/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ll1/c;->n:I

    iput p2, p0, Ll1/c;->m:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ll1/c;->o:Landroid/view/LayoutInflater;

    return-void
.end method
