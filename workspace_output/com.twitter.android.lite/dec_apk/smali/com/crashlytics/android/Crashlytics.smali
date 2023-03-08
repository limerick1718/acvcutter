.class public Lcom/crashlytics/android/Crashlytics;
.super Luw;
.source "Crashlytics.java"
.implements Lux;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/Crashlytics$Builder;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Luw<",
"Ljava/lang/Void;",
">;",
"Lux;"
}
.end annotation
.field public static final TAG:Ljava/lang/String; = "Crashlytics"
.field public final answers:Lcom/crashlytics/android/answers/Answers;
.field public final beta:Lcom/crashlytics/android/beta/Beta;
.field public final core:Lcom/crashlytics/android/core/CrashlyticsCore;
.field public final kits:Ljava/util/Collection;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Collection<",
"+",
"Luw;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
.locals 2
invoke-direct {p0}, Luw;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->answers:Lcom/crashlytics/android/answers/Answers;
iput-object p2, p0, Lcom/crashlytics/android/Crashlytics;->beta:Lcom/crashlytics/android/beta/Beta;
iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;
const/4 v0, 0x3
new-array v0, v0, [Luw;
const/4 v1, 0x0
aput-object p1, v0, v1
const/4 p1, 0x1
aput-object p2, v0, p1
const/4 p1, 0x2
aput-object p3, v0, p1
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object p1
invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
move-result-object p1
iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;
return-void
.end method
.method public crash()V
.locals 1
return-void
.end method
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->doInBackground()Ljava/lang/Void;
move-result-object v0
return-object v0
.end method
.method protected doInBackground()Ljava/lang/Void;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDebugMode()Z
.locals 3
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 1
const-string v0, "com.crashlytics.sdk.android:crashlytics"
return-object v0
.end method
.method public getKits()Ljava/util/Collection;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Collection<",
"+",
"Luw;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;
return-object v0
.end method
.method public getVersion()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setDebugMode(Z)V
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public verifyPinning(Ljava/net/URL;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method