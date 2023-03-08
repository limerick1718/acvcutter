.class public final Landroidx/core/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/content/res/ResourcesCompat$FontCallback;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "ResourcesCompat"
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
.locals 8
.param p0, "context"    # Landroid/content/Context;
.param p1, "id"    # I
.param p2, "value"    # Landroid/util/TypedValue;
.param p3, "style"    # I
.param p4, "fontCallback"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z
move-result v0
const/4 v6, 0x0
const/4 v7, 0x1
move-object v1, p0
move v2, p1
move-object v3, p2
move v4, p3
move-object v5, p4
invoke-static/range {v1 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
move-result-object v0
return-object v0
.end method
.method private static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
.locals 9
.param p0, "context"    # Landroid/content/Context;
.param p1, "id"    # I
.param p2, "value"    # Landroid/util/TypedValue;
.param p3, "style"    # I
.param p4, "fontCallback"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
.param p5, "handler"    # Landroid/os/Handler;
.param p6, "isRequestFromLayoutInflator"    # Z
invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v8
const/4 v0, 0x1
invoke-virtual {v8, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
move-object v0, p0
move-object v1, v8
move-object v2, p2
move v3, p1
move v4, p3
move-object v5, p4
move-object v6, p5
move v7, p6
invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
move-result-object v0
if-nez v0, :cond_1
:cond_1
return-object v0
.end method
.method private static loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
.locals 19
.param p0, "context"    # Landroid/content/Context;
.param p1, "wrapper"    # Landroid/content/res/Resources;
.param p2, "value"    # Landroid/util/TypedValue;
.param p3, "id"    # I
.param p4, "style"    # I
.param p5, "fontCallback"    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
.param p6, "handler"    # Landroid/os/Handler;
.param p7, "isRequestFromLayoutInflator"    # Z
move-object/from16 v9, p1
move-object/from16 v10, p2
move/from16 v11, p3
move/from16 v12, p4
move-object/from16 v13, p5
move-object/from16 v14, p6
const-string v15, "ResourcesCompat"
iget-object v0, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;
iget-object v0, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;
invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
move-result-object v8
const-string v0, "res/"
invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
const/16 v16, 0x0
const/4 v7, -0x3
if-eqz v13, :cond_0
invoke-virtual {v13, v7, v14}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
:cond_0
return-object v16
.end method