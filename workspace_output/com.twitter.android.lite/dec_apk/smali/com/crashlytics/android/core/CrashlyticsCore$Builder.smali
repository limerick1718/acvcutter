.class public Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field private delay:F
.field private disabled:Z
.field private listener:Lcom/crashlytics/android/core/CrashlyticsListener;
.field private pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/high16 v0, -0x40800000    # -1.0f
iput v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z
return-void
.end method
.method public build()Lcom/crashlytics/android/core/CrashlyticsCore;
.locals 5
iget v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F
const/4 v1, 0x0
cmpg-float v0, v0, v1
if-gez v0, :cond_0
const/high16 v0, 0x3f800000    # 1.0f
iput v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F
:cond_0
new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore;
iget v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F
iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;
iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;
iget-boolean v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z
invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V
return-object v0
.end method
.method public delay(F)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.locals 0
iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z
return-object p0
.end method
.method public listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method