.class public abstract Lcom/crashlytics/android/answers/PredefinedEvent;
.super Lcom/crashlytics/android/answers/AnswersEvent;
.source "PredefinedEvent.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Lcom/crashlytics/android/answers/PredefinedEvent;",
">",
"Lcom/crashlytics/android/answers/AnswersEvent<",
"TT;>;"
}
.end annotation
.field final predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  getPredefinedAttributes()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method abstract getPredefinedType()Ljava/lang/String;
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method