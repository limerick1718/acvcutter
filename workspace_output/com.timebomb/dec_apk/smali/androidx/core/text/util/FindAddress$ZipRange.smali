.class  Landroidx/core/text/util/FindAddress$ZipRange;
.super Ljava/lang/Object;
.source "FindAddress.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/util/FindAddress;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ZipRange"
.end annotation
.field  mException1:I
.field  mException2:I
.field  mHigh:I
.field  mLow:I
.method constructor <init>(IIII)V
.locals 0
.param p1, "low"    # I
.param p2, "high"    # I
.param p3, "exception1"    # I
.param p4, "exception2"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  matches(Ljava/lang/String;)Z
.locals 3
.param p1, "zipCode"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method