.class Lcom/crashlytics/android/ManifestEnabledCheckStrategy;
.super Ljava/lang/Object;
.source "ManifestEnabledCheckStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCrashlyticsEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lvq;->a(Landroid/content/Context;)Lvq;

    move-result-object p1

    invoke-virtual {p1}, Lvq;->b()Z

    move-result p1

    return p1
.end method
