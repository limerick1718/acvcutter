.class public abstract Lcom/crashlytics/android/answers/AnswersEvent;
.super Ljava/lang/Object;
.source "AnswersEvent.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Lcom/crashlytics/android/answers/AnswersEvent;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field public static final MAX_NUM_ATTRIBUTES:I = 0x14
.field public static final MAX_STRING_LENGTH:I = 0x64
.field final customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;
.field final validator:Lcom/crashlytics/android/answers/AnswersEventValidator;
.method public constructor <init>()V
.locals 4
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  getCustomAttributes()Ljava/util/Map;
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
.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/Number;",
")TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method