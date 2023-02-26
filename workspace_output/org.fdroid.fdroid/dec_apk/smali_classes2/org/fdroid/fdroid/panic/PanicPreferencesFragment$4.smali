.class Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$4;
.super Ljava/lang/Object;
.source "PanicPreferencesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showOptInDialog()V
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

    .line 240
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$4;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 243
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$4;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 244
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$4;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
