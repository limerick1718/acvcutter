.class  Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "ActivityOptionsCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ActivityOptionsCompatImpl"
.end annotation
.field private final mActivityOptions:Landroid/app/ActivityOptions;
.method constructor <init>(Landroid/app/ActivityOptions;)V
.locals 0
.param p1, "activityOptions"    # Landroid/app/ActivityOptions;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getLaunchBounds()Landroid/graphics/Rect;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
.locals 2
.param p1, "receiver"    # Landroid/app/PendingIntent;
return-void
.end method
.method public setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
.locals 2
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
.locals 3
.param p1, "otherOptions"    # Landroidx/core/app/ActivityOptionsCompat;
return-void
.end method