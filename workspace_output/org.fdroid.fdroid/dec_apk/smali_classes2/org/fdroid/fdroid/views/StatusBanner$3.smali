.class Lorg/fdroid/fdroid/views/StatusBanner$3;
.super Ljava/lang/Object;
.source "StatusBanner.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/StatusBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/StatusBanner;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/StatusBanner;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$3;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "overData"

    if-eq p2, p1, :cond_0

    const-string p1, "overWifi"

    if-ne p2, p1, :cond_1

    .line 172
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$3;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/Preferences;->getOverData()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/views/StatusBanner;->access$302(Lorg/fdroid/fdroid/views/StatusBanner;I)I

    .line 173
    iget-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$3;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/Preferences;->getOverWifi()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/views/StatusBanner;->access$402(Lorg/fdroid/fdroid/views/StatusBanner;I)I

    .line 174
    iget-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner$3;->this$0:Lorg/fdroid/fdroid/views/StatusBanner;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/StatusBanner;->access$100(Lorg/fdroid/fdroid/views/StatusBanner;)V

    :cond_1
    return-void
.end method
