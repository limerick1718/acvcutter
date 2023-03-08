.class public final Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.implements Landroidx/core/app/NotificationCompat$Action$Extender;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat$Action;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "WearableExtender"
.end annotation
.field private static final DEFAULT_FLAGS:I = 0x1
.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"
.field private static final FLAG_AVAILABLE_OFFLINE:I = 0x1
.field private static final FLAG_HINT_DISPLAY_INLINE:I = 0x4
.field private static final FLAG_HINT_LAUNCHES_ACTIVITY:I = 0x2
.field private static final KEY_CANCEL_LABEL:Ljava/lang/String; = "cancelLabel"
.field private static final KEY_CONFIRM_LABEL:Ljava/lang/String; = "confirmLabel"
.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"
.field private static final KEY_IN_PROGRESS_LABEL:Ljava/lang/String; = "inProgressLabel"
.field private mCancelLabel:Ljava/lang/CharSequence;
.field private mConfirmLabel:Ljava/lang/CharSequence;
.field private mFlags:I
.field private mInProgressLabel:Ljava/lang/CharSequence;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Action;)V
.locals 3
.param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public clone()Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public extend(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/NotificationCompat$Action$Builder;
.locals 3
.param p1, "builder"    # Landroidx/core/app/NotificationCompat$Action$Builder;
const/4 v0, 0x0
return-object v0
.end method
.method public getCancelLabel()Ljava/lang/CharSequence;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getConfirmLabel()Ljava/lang/CharSequence;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getHintDisplayActionInline()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHintLaunchesActivity()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getInProgressLabel()Ljava/lang/CharSequence;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public isAvailableOffline()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public setAvailableOffline(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.locals 1
.param p1, "availableOffline"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setCancelLabel(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.locals 0
.param p1, "label"    # Ljava/lang/CharSequence;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setConfirmLabel(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.locals 0
.param p1, "label"    # Ljava/lang/CharSequence;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setHintDisplayActionInline(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.locals 1
.param p1, "hintDisplayInline"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setHintLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.locals 1
.param p1, "hintLaunchesActivity"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setInProgressLabel(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.locals 0
.param p1, "label"    # Ljava/lang/CharSequence;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method