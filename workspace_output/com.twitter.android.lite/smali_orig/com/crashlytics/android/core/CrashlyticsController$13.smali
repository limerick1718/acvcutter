.class Lcom/crashlytics/android/core/CrashlyticsController$13;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->finalizeSessions(Lyg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$sessionSettingsData:Lyg;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Lyg;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->val$sessionSettingsData:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Luq;->g()Luz;

    move-result-object v0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 543
    :cond_0
    invoke-static {}, Luq;->g()Luz;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->val$sessionSettingsData:Lyg;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->access$1300(Lcom/crashlytics/android/core/CrashlyticsController;Lyg;Z)V

    .line 545
    invoke-static {}, Luq;->g()Luz;

    move-result-object v0

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$13;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
