.class Lorg/fdroid/fdroid/panic/HidingManager$1;
.super Ljava/lang/Object;
.source "HidingManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/panic/HidingManager;->showHideDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/HidingManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 53
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/HidingManager$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/HidingManager;->hide(Landroid/content/Context;)V

    return-void
.end method
