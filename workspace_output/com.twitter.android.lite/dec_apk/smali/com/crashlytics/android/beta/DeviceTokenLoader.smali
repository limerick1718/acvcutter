.class public Lcom/crashlytics/android/beta/DeviceTokenLoader;
.super Ljava/lang/Object;
.source "DeviceTokenLoader.java"
.implements Lve;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lve<",
"Ljava/lang/String;",
">;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic load(Landroid/content/Context;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->load(Landroid/content/Context;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public load(Landroid/content/Context;)Ljava/lang/String;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-string p1, ""
return-object p1
.end method