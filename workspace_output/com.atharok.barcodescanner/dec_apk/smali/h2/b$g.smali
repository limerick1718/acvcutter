.class public final Lh2/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/b;->m(Landroid/view/ViewGroup;Lh2/s;Lh2/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lh2/b$i;


# direct methods
.method public constructor <init>(Lh2/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lh2/b$g;->mViewBounds:Lh2/b$i;

    return-void
.end method
