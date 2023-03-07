.class public Lcom/crashlytics/android/beta/Beta;
.super Luw;
.source "Beta.java"
.implements Lvs;
.annotation system Ldalvik/annotation/Signature;
value = {
"Luw<",
"Ljava/lang/Boolean;",
">;",
"Lvs;"
}
.end annotation
.field public static final TAG:Ljava/lang/String; = "Beta"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Luw;-><init>()V
return-void
.end method
.method protected doInBackground()Ljava/lang/Boolean;
.locals 3
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "Beta"
const-string v2, "Beta kit initializing..."
invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->doInBackground()Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method public getDeviceIdentifiers()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Lvx$a;",
"Ljava/lang/String;",
">;"
}
.end annotation
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v0
return-object v0
.end method
.method public getIdentifier()Ljava/lang/String;
.locals 1
const-string v0, "com.crashlytics.sdk.android:beta"
return-object v0
.end method
.method public getVersion()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method