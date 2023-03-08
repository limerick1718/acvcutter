.class final Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
.super Ljava/lang/Object;
.source "GradientColorInflaterCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/content/res/GradientColorInflaterCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "ColorStops"
.end annotation
.field final mColors:[I
.field final mOffsets:[F
.method constructor <init>(II)V
.locals 3
.param p1, "startColor"    # I
.param p2, "endColor"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(III)V
.locals 3
.param p1, "startColor"    # I
.param p2, "centerColor"    # I
.param p3, "endColor"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;",
"Ljava/util/List<",
"Ljava/lang/Float;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method