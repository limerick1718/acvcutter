.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "CrashlyticsInitProvider"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V
return-void
.end method
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public onCreate()Z
.locals 6
invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;
move-result-object v0
new-instance v1, Lvw;
invoke-direct {v1}, Lvw;-><init>()V
new-instance v2, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;
invoke-direct {v2}, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;-><init>()V
invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->shouldInitializeFabric(Landroid/content/Context;Lvw;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z
move-result v1
const/4 v2, 0x1
const-string v3, "CrashlyticsInitProvider"
invoke-static {}, Luq;->g()Luz;
move-result-object v0
const-string v1, "CrashlyticsInitProvider skipping initialization"
invoke-interface {v0, v3, v1}, Luz;->c(Ljava/lang/String;Ljava/lang/String;)V
:goto_0
return v2
.end method
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method  shouldInitializeFabric(Landroid/content/Context;Lvw;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z
.locals 1
invoke-virtual {p2, p1}, Lvw;->b(Landroid/content/Context;)Z
move-result v0
invoke-virtual {p2, p1}, Lvw;->d(Landroid/content/Context;)Z
move-result p1
return p1
.end method
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.locals 0
const/4 v0, 0x0
return v0
.end method