.class public final Lw1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;->k0(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lw1/c;


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 0

    iput-object p1, p0, Lw1/c$a;->f:Lw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lw1/c$a;->f:Lw1/c;

    iput p2, v0, Lw1/c;->y0:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/preference/a;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
