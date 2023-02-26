.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    iput-object v0, p0, Lp0/c;->a:Ljava/lang/Object;

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    iput-object v0, p0, Lp0/c;->b:Ljava/lang/Object;

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    iput-object v0, p0, Lp0/c;->c:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lp0/g;

    iput-object v0, p0, Lp0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp0/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp0/c;->d:Ljava/lang/Object;

    return-void
.end method
