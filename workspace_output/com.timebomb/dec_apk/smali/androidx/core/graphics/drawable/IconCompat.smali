.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "IconCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/graphics/drawable/IconCompat$IconType;
}
.end annotation
.field private static final ADAPTIVE_ICON_INSET_FACTOR:F = 0.25f
.field private static final AMBIENT_SHADOW_ALPHA:I = 0x1e
.field private static final BLUR_FACTOR:F = 0.010416667f
.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;
.field private static final DEFAULT_VIEW_PORT_SCALE:F = 0.6666667f
.field private static final EXTRA_INT1:Ljava/lang/String; = "int1"
.field private static final EXTRA_INT2:Ljava/lang/String; = "int2"
.field private static final EXTRA_OBJ:Ljava/lang/String; = "obj"
.field private static final EXTRA_TINT_LIST:Ljava/lang/String; = "tint_list"
.field private static final EXTRA_TINT_MODE:Ljava/lang/String; = "tint_mode"
.field private static final EXTRA_TYPE:Ljava/lang/String; = "type"
.field private static final ICON_DIAMETER_FACTOR:F = 0.9166667f
.field private static final KEY_SHADOW_ALPHA:I = 0x3d
.field private static final KEY_SHADOW_OFFSET_FACTOR:F = 0.020833334f
.field private static final TAG:Ljava/lang/String; = "IconCompat"
.field public static final TYPE_UNKNOWN:I = -0x1
.field public mData:[B
.field public mInt1:I
.field public mInt2:I
.field  mObj1:Ljava/lang/Object;
.field public mParcelable:Landroid/os/Parcelable;
.field public mTintList:Landroid/content/res/ColorStateList;
.field  mTintMode:Landroid/graphics/PorterDuff$Mode;
.field public mTintModeStr:Ljava/lang/String;
.field public mType:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(I)V
.locals 1
.param p1, "mType"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
.locals 6
.param p1, "outIntent"    # Landroid/content/Intent;
.param p2, "badge"    # Landroid/graphics/drawable/Drawable;
.param p3, "c"    # Landroid/content/Context;
return-void
.end method
.method public checkResource(Landroid/content/Context;)V
.locals 9
.param p1, "context"    # Landroid/content/Context;
return-void
.end method
.method public getResId()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public getResPackage()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getType()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getUri()Landroid/net/Uri;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.locals 3
.param p1, "context"    # Landroid/content/Context;
const/4 v0, 0x0
return-object v0
.end method
.method public onPostParceling()V
.locals 3
return-void
.end method
.method public onPreParceling(Z)V
.locals 4
.param p1, "isStream"    # Z
return-void
.end method
.method public setTint(I)Landroidx/core/graphics/drawable/IconCompat;
.locals 1
.param p1, "tint"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setTintList(Landroid/content/res/ColorStateList;)Landroidx/core/graphics/drawable/IconCompat;
.locals 0
.param p1, "tintList"    # Landroid/content/res/ColorStateList;
const/4 v0, 0x0
return-object v0
.end method
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroidx/core/graphics/drawable/IconCompat;
.locals 0
.param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;
const/4 v0, 0x0
return-object v0
.end method
.method public toBundle()Landroid/os/Bundle;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public toIcon()Landroid/graphics/drawable/Icon;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method