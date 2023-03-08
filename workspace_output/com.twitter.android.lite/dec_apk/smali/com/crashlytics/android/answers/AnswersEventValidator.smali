.class  Lcom/crashlytics/android/answers/AnswersEventValidator;
.super Ljava/lang/Object;
.source "AnswersEventValidator.java"
.field  failFast:Z
.field final maxNumAttributes:I
.field final maxStringLength:I
.method public constructor <init>(IIZ)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public isFullMap(Ljava/util/Map;Ljava/lang/String;)Z
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;",
"Ljava/lang/String;",
")Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public isNull(Ljava/lang/Object;Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public limitStringLength(Ljava/lang/String;)Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method