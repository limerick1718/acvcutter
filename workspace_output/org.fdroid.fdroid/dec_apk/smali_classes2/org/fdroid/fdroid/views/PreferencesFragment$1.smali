.class Lorg/fdroid/fdroid/views/PreferencesFragment$1;
.super Ljava/lang/Object;
.source "PreferencesFragment.java"

# interfaces
.implements Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/PreferencesFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/PreferencesFragment;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/views/PreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public seekBarUpdated(I)Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment$1;->this$0:Lorg/fdroid/fdroid/views/PreferencesFragment;

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->access$000(Lorg/fdroid/fdroid/views/PreferencesFragment;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
