.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lw4/d;


# direct methods
.method public synthetic constructor <init>(Lw4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->f:Lw4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lw4/b;->f:Lw4/d;

    const-string v0, "$item"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw4/d;->c:Lf9/a;

    invoke-interface {p1}, Lf9/a;->m()Ljava/lang/Object;

    return-void
.end method
