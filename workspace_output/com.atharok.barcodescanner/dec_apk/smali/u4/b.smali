.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lu4/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lu4/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->f:Lu4/c;

    iput p2, p0, Lu4/b;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lu4/b;->f:Lu4/c;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu4/b;->g:I

    const-string v1, "$libraryThird"

    invoke-static {v0, v1}, Landroidx/fragment/app/q;->b(ILjava/lang/String;)V

    invoke-static {v0}, Le1/d;->e(I)I

    move-result v0

    iget-object p1, p1, Lu4/c;->z:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(libraryThird.webLinkResource)"

    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
