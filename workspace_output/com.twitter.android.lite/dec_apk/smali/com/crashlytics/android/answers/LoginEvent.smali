.class public Lcom/crashlytics/android/answers/LoginEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "LoginEvent.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/crashlytics/android/answers/PredefinedEvent<",
"Lcom/crashlytics/android/answers/LoginEvent;",
">;"
}
.end annotation
.field static final METHOD_ATTRIBUTE:Ljava/lang/String; = "method"
.field static final SUCCESS_ATTRIBUTE:Ljava/lang/String; = "success"
.field static final TYPE:Ljava/lang/String; = "login"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  getPredefinedType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/LoginEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method