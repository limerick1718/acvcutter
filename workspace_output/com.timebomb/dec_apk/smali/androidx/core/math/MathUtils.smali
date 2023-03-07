.class public Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static clamp(DDD)D
.locals 1
.param p0, "value"    # D
.param p2, "min"    # D
.param p4, "max"    # D
cmpg-double v0, p0, p2
if-gez v0, :cond_0
return-wide p2
:cond_0
cmpl-double v0, p0, p4
if-lez v0, :cond_1
return-wide p4
:cond_1
return-wide p0
.end method
.method public static clamp(FFF)F
.locals 1
.param p0, "value"    # F
.param p1, "min"    # F
.param p2, "max"    # F
cmpg-float v0, p0, p1
if-gez v0, :cond_0
return p1
:cond_0
cmpl-float v0, p0, p2
if-lez v0, :cond_1
return p2
:cond_1
return p0
.end method
.method public static clamp(III)I
.locals 0
.param p0, "value"    # I
.param p1, "min"    # I
.param p2, "max"    # I
if-ge p0, p1, :cond_0
return p1
:cond_0
if-le p0, p2, :cond_1
return p2
:cond_1
return p0
.end method