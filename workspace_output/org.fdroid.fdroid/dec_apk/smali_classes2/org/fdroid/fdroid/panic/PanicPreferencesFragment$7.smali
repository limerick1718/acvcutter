.class Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$7;
.super Ljava/lang/Object;
.source "PanicPreferencesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 299
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$7;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 302
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$7;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$000(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 303
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$7;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$100(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
