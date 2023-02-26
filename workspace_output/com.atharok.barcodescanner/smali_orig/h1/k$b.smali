.class public Lh1/k$b;
.super Lh1/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lh1/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/k$a;-><init>(Lh1/k;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lh1/k$a;->a:Lh1/k;

    invoke-virtual {v0, p1}, Lh1/k;->b(I)Lh1/j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lh1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
