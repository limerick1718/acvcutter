.class Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$6;
.super Ljava/lang/Object;
.source "PanicPreferencesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showHideConfirmationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$6;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 296
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
