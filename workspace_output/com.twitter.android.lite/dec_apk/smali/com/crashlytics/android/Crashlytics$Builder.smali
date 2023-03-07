.class public Lcom/crashlytics/android/Crashlytics$Builder;
.super Ljava/lang/Object;
.source "Crashlytics.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/Crashlytics;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field private answers:Lcom/crashlytics/android/answers/Answers;
.field private beta:Lcom/crashlytics/android/beta/Beta;
.field private core:Lcom/crashlytics/android/core/CrashlyticsCore;
.field private coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public answers(Lcom/crashlytics/android/answers/Answers;)Lcom/crashlytics/android/Crashlytics$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public beta(Lcom/crashlytics/android/beta/Beta;)Lcom/crashlytics/android/Crashlytics$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lcom/crashlytics/android/Crashlytics;
.locals 4
iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
:goto_0
iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;
if-nez v0, :cond_2
new-instance v0, Lcom/crashlytics/android/answers/Answers;
invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V
iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;
:cond_2
iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;
if-nez v0, :cond_3
new-instance v0, Lcom/crashlytics/android/beta/Beta;
invoke-direct {v0}, Lcom/crashlytics/android/beta/Beta;-><init>()V
iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;
:cond_3
iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;
new-instance v0, Lcom/crashlytics/android/Crashlytics;
iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;
iget-object v2, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;
iget-object v3, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;
invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
return-object v0
.end method
.method public core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;
.locals 1
iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;
iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;
return-object p0
.end method
.method public delay(F)Lcom/crashlytics/android/Crashlytics$Builder;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public disabled(Z)Lcom/crashlytics/android/Crashlytics$Builder;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/Crashlytics$Builder;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/Crashlytics$Builder;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method