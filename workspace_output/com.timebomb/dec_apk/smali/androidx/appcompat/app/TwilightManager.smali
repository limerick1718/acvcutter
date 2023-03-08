.class  Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/TwilightManager$TwilightState;
}
.end annotation
.field private static final SUNRISE:I = 0x6
.field private static final SUNSET:I = 0x16
.field private static final TAG:Ljava/lang/String; = "TwilightManager"
.field private static sInstance:Landroidx/appcompat/app/TwilightManager;
.field private final mContext:Landroid/content/Context;
.field private final mLocationManager:Landroid/location/LocationManager;
.field private final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "locationManager"    # Landroid/location/LocationManager;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  isNight()Z
.locals 5
const/4 v0, 0x0
return v0
.end method