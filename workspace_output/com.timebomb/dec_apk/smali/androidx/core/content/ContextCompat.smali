.class public Landroidx/core/content/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "ContextCompat"
.field private static final sLock:Ljava/lang/Object;
.field private static sTempValue:Landroid/util/TypedValue;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;
return-void
.end method
.method protected constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.locals 5
.param p0, "context"    # Landroid/content/Context;
.param p1, "id"    # I
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v0
return-object v0
:catchall_0
move-exception v2
:goto_0
monitor-exit v0
throw v2
.end method