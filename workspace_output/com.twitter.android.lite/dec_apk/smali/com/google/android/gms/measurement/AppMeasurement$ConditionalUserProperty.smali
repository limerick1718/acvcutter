.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "ConditionalUserProperty"
.end annotation
.field public mActive:Z
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mAppId:Ljava/lang/String;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mCreationTimestamp:J
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mExpiredEventName:Ljava/lang/String;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mExpiredEventParams:Landroid/os/Bundle;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mName:Ljava/lang/String;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mOrigin:Ljava/lang/String;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTimeToLive:J
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTimedOutEventName:Ljava/lang/String;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTimedOutEventParams:Landroid/os/Bundle;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTriggerEventName:Ljava/lang/String;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTriggerTimeout:J
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTriggeredEventName:Ljava/lang/String;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTriggeredEventParams:Landroid/os/Bundle;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mTriggeredTimestamp:J
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.field public mValue:Ljava/lang/Object;
.annotation build Landroidx/annotation/Keep;
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/os/Bundle;)V
.locals 6
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method final a()Landroid/os/Bundle;
.locals 4
const/4 v0, 0x0
return-object v0
.end method