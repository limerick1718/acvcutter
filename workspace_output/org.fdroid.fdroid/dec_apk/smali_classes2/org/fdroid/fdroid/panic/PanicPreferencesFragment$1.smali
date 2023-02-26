.class Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;
.super Ljava/lang/Object;
.source "PanicPreferencesFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
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

    .line 75
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Linfo/guardianproject/panic/PanicResponder;->setTriggerPackageName(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "NONE"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$000(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 82
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$000(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 83
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$100(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 84
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$100(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$000(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$100(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 90
    :goto_0
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$200(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;Ljava/lang/String;)V

    return v0
.end method
