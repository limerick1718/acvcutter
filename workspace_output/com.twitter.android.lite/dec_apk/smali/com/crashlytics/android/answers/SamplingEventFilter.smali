.class  Lcom/crashlytics/android/answers/SamplingEventFilter;
.super Ljava/lang/Object;
.source "SamplingEventFilter.java"
.implements Lcom/crashlytics/android/answers/EventFilter;
.field static final EVENTS_TYPE_TO_SAMPLE:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/crashlytics/android/answers/SessionEvent$Type;",
">;"
}
.end annotation
.end field
.field final samplingRate:I
.method public constructor <init>(I)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public skipEvent(Lcom/crashlytics/android/answers/SessionEvent;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method