.class Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$5;
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

    .line 284
    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$5;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 288
    iget-object p2, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$5;->this$0:Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;

    invoke-static {p2}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->access$300(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 290
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
