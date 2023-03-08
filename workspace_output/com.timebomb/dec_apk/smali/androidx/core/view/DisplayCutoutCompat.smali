.class public final Landroidx/core/view/DisplayCutoutCompat;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"
.field private final mDisplayCutout:Ljava/lang/Object;
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
.locals 2
.param p1, "safeInsets"    # Landroid/graphics/Rect;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/graphics/Rect;",
"Ljava/util/List<",
"Landroid/graphics/Rect;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Ljava/lang/Object;)V
.locals 0
.param p1, "displayCutout"    # Ljava/lang/Object;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 4
.param p1, "o"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public getBoundingRects()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroid/graphics/Rect;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getSafeInsetBottom()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getSafeInsetLeft()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getSafeInsetRight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getSafeInsetTop()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method