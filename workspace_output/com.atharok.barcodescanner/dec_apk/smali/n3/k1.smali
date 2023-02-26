.class public Ln3/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln3/k1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln3/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ln3/k1;
    .locals 1

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Ln3/k1;

    invoke-direct {v0, p0, p0}, Ln3/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
