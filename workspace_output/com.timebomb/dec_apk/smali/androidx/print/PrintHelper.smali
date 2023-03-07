.class public final Landroidx/print/PrintHelper;
.super Ljava/lang/Object;
.source "PrintHelper.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/print/PrintHelper$PrintUriAdapter;,
Landroidx/print/PrintHelper$PrintBitmapAdapter;,
Landroidx/print/PrintHelper$OnPrintFinishCallback;
}
.end annotation
.field public static final COLOR_MODE_COLOR:I = 0x2
.field public static final COLOR_MODE_MONOCHROME:I = 0x1
.field static final IS_MIN_MARGINS_HANDLING_CORRECT:Z
.field private static final LOG_TAG:Ljava/lang/String; = "PrintHelper"
.field private static final MAX_PRINT_SIZE:I = 0xdac
.field public static final ORIENTATION_LANDSCAPE:I = 0x1
.field public static final ORIENTATION_PORTRAIT:I = 0x2
.field static final PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z
.field public static final SCALE_MODE_FILL:I = 0x2
.field public static final SCALE_MODE_FIT:I = 0x1
.field  mColorMode:I
.field final mContext:Landroid/content/Context;
.field  mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
.field final mLock:Ljava/lang/Object;
.field  mOrientation:I
.field  mScaleMode:I
.method static constructor <clinit>()V
.locals 5
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v1, 0x0
const/16 v2, 0x17
const/4 v3, 0x1
const/16 v4, 0x14
if-lt v0, v4, :cond_1
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
if-le v0, v2, :cond_0
goto :goto_0
:cond_0
move v0, v1
goto :goto_1
:cond_1
:goto_0
move v0, v3
:goto_1
sput-boolean v0, Landroidx/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
if-eq v0, v2, :cond_2
move v1, v3
:cond_2
sput-boolean v1, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z
return-void
.end method
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;
const/4 v0, 0x2
iput v0, p0, Landroidx/print/PrintHelper;->mScaleMode:I
iput v0, p0, Landroidx/print/PrintHelper;->mColorMode:I
const/4 v0, 0x1
iput v0, p0, Landroidx/print/PrintHelper;->mOrientation:I
iput-object p1, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;
return-void
.end method
.method static convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.locals 6
.param p0, "original"    # Landroid/graphics/Bitmap;
.param p1, "colorMode"    # I
const/4 v0, 0x1
if-eq p1, v0, :cond_0
return-object p0
:cond_0
invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I
move-result v0
invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I
move-result v1
sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
move-result-object v0
new-instance v1, Landroid/graphics/Canvas;
invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
new-instance v2, Landroid/graphics/Paint;
invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V
new-instance v3, Landroid/graphics/ColorMatrix;
invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V
const/4 v4, 0x0
invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V
new-instance v5, Landroid/graphics/ColorMatrixColorFilter;
invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V
invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
const/4 v4, 0x0
invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
return-object v0
.end method
.method private static copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
.locals 3
.param p0, "other"    # Landroid/print/PrintAttributes;
new-instance v0, Landroid/print/PrintAttributes$Builder;
invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V
invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;
move-result-object v0
invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;
move-result-object v0
invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;
move-result-object v0
invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I
move-result v1
if-eqz v1, :cond_0
invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I
move-result v1
invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;
:cond_0
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v1, v2, :cond_1
invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I
move-result v1
if-eqz v1, :cond_1
invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I
move-result v1
invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;
:cond_1
return-object v0
.end method
.method static getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
.locals 6
.param p0, "imageWidth"    # I
.param p1, "imageHeight"    # I
.param p2, "content"    # Landroid/graphics/RectF;
.param p3, "fittingMode"    # I
new-instance v0, Landroid/graphics/Matrix;
invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V
invoke-virtual {p2}, Landroid/graphics/RectF;->width()F
move-result v1
int-to-float v2, p0
div-float/2addr v1, v2
const/4 v2, 0x2
if-ne p3, v2, :cond_0
invoke-virtual {p2}, Landroid/graphics/RectF;->height()F
move-result v2
int-to-float v3, p1
div-float/2addr v2, v3
invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F
move-result v1
goto :goto_0
:cond_0
invoke-virtual {p2}, Landroid/graphics/RectF;->height()F
move-result v2
int-to-float v3, p1
div-float/2addr v2, v3
invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F
move-result v1
:goto_0
invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z
invoke-virtual {p2}, Landroid/graphics/RectF;->width()F
move-result v2
int-to-float v3, p0
mul-float/2addr v3, v1
sub-float/2addr v2, v3
const/high16 v3, 0x40000000    # 2.0f
div-float/2addr v2, v3
invoke-virtual {p2}, Landroid/graphics/RectF;->height()F
move-result v4
int-to-float v5, p1
mul-float/2addr v5, v1
sub-float/2addr v4, v5
div-float/2addr v4, v3
invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z
return-object v0
.end method
.method static isPortrait(Landroid/graphics/Bitmap;)Z
.locals 2
.param p0, "bitmap"    # Landroid/graphics/Bitmap;
invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I
move-result v0
invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I
move-result v1
if-gt v0, v1, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.locals 5
.param p1, "uri"    # Landroid/net/Uri;
.param p2, "o"    # Landroid/graphics/BitmapFactory$Options;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const-string v0, "close fail "
const-string v1, "PrintHelper"
if-eqz p1, :cond_2
iget-object v2, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;
if-eqz v2, :cond_2
const/4 v3, 0x0
:try_start_0
invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v2
invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
move-result-object v2
move-object v3, v2
const/4 v2, 0x0
invoke-static {v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
move-result-object v2
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v3, :cond_0
:try_start_1
invoke-virtual {v3}, Ljava/io/InputStream;->close()V
:try_end_1
.catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
goto :goto_0
:catch_0
move-exception v4
invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_0
:goto_0
return-object v2
:catchall_0
move-exception v2
if-eqz v3, :cond_1
:try_start_2
invoke-virtual {v3}, Ljava/io/InputStream;->close()V
:try_end_2
.catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
goto :goto_1
:catch_1
move-exception v4
invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_1
:goto_1
throw v2
:cond_2
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "bad argument to loadBitmap"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public static systemSupportsPrint()Z
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public getColorMode()I
.locals 1
iget v0, p0, Landroidx/print/PrintHelper;->mColorMode:I
return v0
.end method
.method public getOrientation()I
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_0
iget v0, p0, Landroidx/print/PrintHelper;->mOrientation:I
if-nez v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
iget v0, p0, Landroidx/print/PrintHelper;->mOrientation:I
return v0
.end method
.method public getScaleMode()I
.locals 1
iget v0, p0, Landroidx/print/PrintHelper;->mScaleMode:I
return v0
.end method
.method  loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
.locals 10
.param p1, "uri"    # Landroid/net/Uri;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
if-eqz p1, :cond_5
iget-object v0, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;
if-eqz v0, :cond_5
new-instance v0, Landroid/graphics/BitmapFactory$Options;
invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
const/4 v1, 0x1
iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
invoke-direct {p0, p1, v0}, Landroidx/print/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
const/4 v4, 0x0
if-lez v2, :cond_4
if-gtz v3, :cond_0
goto :goto_3
:cond_0
invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I
move-result v5
const/4 v6, 0x1
:goto_0
const/16 v7, 0xdac
if-le v5, v7, :cond_1
ushr-int/lit8 v5, v5, 0x1
shl-int/lit8 v6, v6, 0x1
goto :goto_0
:cond_1
if-lez v6, :cond_3
invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I
move-result v7
div-int/2addr v7, v6
if-gtz v7, :cond_2
goto :goto_2
:cond_2
iget-object v7, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;
monitor-enter v7
:try_start_0
new-instance v8, Landroid/graphics/BitmapFactory$Options;
invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V
iput-object v8, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
iget-object v8, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
iget-object v1, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
iget-object v1, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_4
:try_start_1
monitor-exit v7
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_3
:try_start_2
invoke-direct {p0, p1, v1}, Landroidx/print/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
move-result-object v7
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_1
iget-object v8, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;
monitor-enter v8
:try_start_3
iput-object v4, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
monitor-exit v8
return-object v7
:catchall_0
move-exception v4
monitor-exit v8
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
throw v4
:catchall_1
move-exception v7
iget-object v8, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;
monitor-enter v8
:try_start_4
iput-object v4, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
monitor-exit v8
:try_end_4
.catchall {:try_start_4 .. :try_end_4} :catchall_2
throw v7
:catchall_2
move-exception v4
:try_start_5
monitor-exit v8
:try_end_5
.catchall {:try_start_5 .. :try_end_5} :catchall_2
throw v4
:catchall_3
move-exception v4
move-object v9, v4
move-object v4, v1
move-object v1, v9
goto :goto_1
:catchall_4
move-exception v1
:goto_1
:try_start_6
monitor-exit v7
:try_end_6
.catchall {:try_start_6 .. :try_end_6} :catchall_5
throw v1
:catchall_5
move-exception v1
goto :goto_1
:cond_3
:goto_2
return-object v4
:cond_4
:goto_3
return-object v4
:cond_5
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "bad argument to getScaledBitmap"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.locals 1
.param p1, "jobName"    # Ljava/lang/String;
.param p2, "bitmap"    # Landroid/graphics/Bitmap;
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Landroidx/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
return-void
.end method
.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
.locals 10
.param p1, "jobName"    # Ljava/lang/String;
.param p2, "bitmap"    # Landroid/graphics/Bitmap;
.param p3, "callback"    # Landroidx/print/PrintHelper$OnPrintFinishCallback;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_2
if-nez p2, :cond_0
goto :goto_1
:cond_0
iget-object v0, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;
const-string v1, "print"
invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/print/PrintManager;
invoke-static {p2}, Landroidx/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z
move-result v1
if-eqz v1, :cond_1
sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;
goto :goto_0
:cond_1
sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;
:goto_0
new-instance v2, Landroid/print/PrintAttributes$Builder;
invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V
invoke-virtual {v2, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;
move-result-object v2
iget v3, p0, Landroidx/print/PrintHelper;->mColorMode:I
invoke-virtual {v2, v3}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;
move-result-object v2
invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;
move-result-object v2
new-instance v9, Landroidx/print/PrintHelper$PrintBitmapAdapter;
iget v6, p0, Landroidx/print/PrintHelper;->mScaleMode:I
move-object v3, v9
move-object v4, p0
move-object v5, p1
move-object v7, p2
move-object v8, p3
invoke-direct/range {v3 .. v8}, Landroidx/print/PrintHelper$PrintBitmapAdapter;-><init>(Landroidx/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
invoke-virtual {v0, p1, v9, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
return-void
:cond_2
:goto_1
return-void
.end method
.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
.locals 1
.param p1, "jobName"    # Ljava/lang/String;
.param p2, "imageFile"    # Landroid/net/Uri;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, v0}, Landroidx/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
return-void
.end method
.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
.locals 8
.param p1, "jobName"    # Ljava/lang/String;
.param p2, "imageFile"    # Landroid/net/Uri;
.param p3, "callback"    # Landroidx/print/PrintHelper$OnPrintFinishCallback;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-ge v0, v1, :cond_0
return-void
:cond_0
new-instance v0, Landroidx/print/PrintHelper$PrintUriAdapter;
iget v7, p0, Landroidx/print/PrintHelper;->mScaleMode:I
move-object v2, v0
move-object v3, p0
move-object v4, p1
move-object v5, p2
move-object v6, p3
invoke-direct/range {v2 .. v7}, Landroidx/print/PrintHelper$PrintUriAdapter;-><init>(Landroidx/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;I)V
iget-object v1, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;
const-string v2, "print"
invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/print/PrintManager;
new-instance v2, Landroid/print/PrintAttributes$Builder;
invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V
iget v3, p0, Landroidx/print/PrintHelper;->mColorMode:I
invoke-virtual {v2, v3}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;
iget v3, p0, Landroidx/print/PrintHelper;->mOrientation:I
const/4 v4, 0x1
if-eq v3, v4, :cond_2
if-nez v3, :cond_1
goto :goto_0
:cond_1
const/4 v4, 0x2
if-ne v3, v4, :cond_3
sget-object v3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;
invoke-virtual {v2, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;
goto :goto_1
:cond_2
:goto_0
sget-object v3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;
invoke-virtual {v2, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;
:cond_3
:goto_1
invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;
move-result-object v3
invoke-virtual {v1, p1, v0, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
return-void
.end method
.method public setColorMode(I)V
.locals 0
.param p1, "colorMode"    # I
iput p1, p0, Landroidx/print/PrintHelper;->mColorMode:I
return-void
.end method
.method public setOrientation(I)V
.locals 0
.param p1, "orientation"    # I
iput p1, p0, Landroidx/print/PrintHelper;->mOrientation:I
return-void
.end method
.method public setScaleMode(I)V
.locals 0
.param p1, "scaleMode"    # I
iput p1, p0, Landroidx/print/PrintHelper;->mScaleMode:I
return-void
.end method
.method  writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.locals 12
.param p1, "attributes"    # Landroid/print/PrintAttributes;
.param p2, "fittingMode"    # I
.param p3, "bitmap"    # Landroid/graphics/Bitmap;
.param p4, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
.param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
.param p6, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;
sget-boolean v0, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z
const/4 v1, 0x0
if-eqz v0, :cond_0
move-object v0, p1
goto :goto_0
:cond_0
invoke-static {p1}, Landroidx/print/PrintHelper;->copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
move-result-object v0
new-instance v2, Landroid/print/PrintAttributes$Margins;
invoke-direct {v2, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V
invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;
move-result-object v0
invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;
move-result-object v0
:goto_0
new-instance v11, Landroidx/print/PrintHelper$1;
move-object v2, v11
move-object v3, p0
move-object/from16 v4, p5
move-object v5, v0
move-object v6, p3
move-object v7, p1
move v8, p2
move-object/from16 v9, p4
move-object/from16 v10, p6
invoke-direct/range {v2 .. v10}, Landroidx/print/PrintHelper$1;-><init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
new-array v1, v1, [Ljava/lang/Void;
invoke-virtual {v11, v1}, Landroidx/print/PrintHelper$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
return-void
.end method