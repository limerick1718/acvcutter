.class Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$3;
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

    .line 232
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$3;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 235
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$3;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Linfo/guardianproject/panic/PanicResponder;->setTriggerPackageName(Landroid/app/Activity;)V

    .line 236
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$3;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Linfo/guardianproject/panic/PanicResponder;->getTriggerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$200(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$3;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
