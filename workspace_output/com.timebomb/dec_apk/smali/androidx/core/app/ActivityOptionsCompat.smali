.class public Landroidx/core/app/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
}
.end annotation
.field public static final EXTRA_USAGE_TIME_REPORT:Ljava/lang/String; = "android.activity.usage_time"
.field public static final EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String; = "android.usage_time_packages"
.method protected constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getLaunchBounds()Landroid/graphics/Rect;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
.locals 0
.param p1, "receiver"    # Landroid/app/PendingIntent;
return-void
.end method
.method public setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
.locals 0
.param p1, "screenSpacePixelRect"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return-object v0
.end method
.method public toBundle()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public update(Landroidx/core/app/ActivityOptionsCompat;)V
.locals 0
.param p1, "otherOptions"    # Landroidx/core/app/ActivityOptionsCompat;
return-void
.end method