.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "BigPictureStyle"
.end annotation
.field private mBigLargeIcon:Landroid/graphics/Bitmap;
.field private mBigLargeIconSet:Z
.field private mPicture:Landroid/graphics/Bitmap;
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
.locals 0
.param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
.locals 2
.param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
return-void
.end method
.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
.locals 1
.param p1, "b"    # Landroid/graphics/Bitmap;
const/4 v0, 0x0
return-object v0
.end method
.method public bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
.locals 0
.param p1, "b"    # Landroid/graphics/Bitmap;
const/4 v0, 0x0
return-object v0
.end method
.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
.locals 1
.param p1, "cs"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method