.class public final Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "HistoricalRecord"
.end annotation
.field public final activity:Landroid/content/ComponentName;
.field public final time:J
.field public final weight:F
.method public constructor <init>(Landroid/content/ComponentName;JF)V
.locals 0
.param p1, "activityName"    # Landroid/content/ComponentName;
.param p2, "time"    # J
.param p4, "weight"    # F
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/String;JF)V
.locals 1
.param p1, "activityName"    # Ljava/lang/String;
.param p2, "time"    # J
.param p4, "weight"    # F
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 7
.param p1, "obj"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method