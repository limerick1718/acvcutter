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
invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V
return-void
.end method
.method  getPredefinedType()Ljava/lang/String;
.locals 1
const-string v0, "login"
return-object v0
.end method
.method public putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/LoginEvent;
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/LoginEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;
const-string v1, "method"
invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V
return-object p0
.end method
.method public putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;
.locals 2
iget-object v0, p0, Lcom/crashlytics/android/answers/LoginEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;
invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
move-result-object p1
const-string v1, "success"
invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V
return-object p0
.end method