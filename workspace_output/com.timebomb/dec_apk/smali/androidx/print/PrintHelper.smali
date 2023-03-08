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
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getColorMode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOrientation()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getScaleMode()I
.locals 1
const/4 v0, 0x0
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
const/4 v0, 0x0
return-object v0
.end method
.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.locals 1
.param p1, "jobName"    # Ljava/lang/String;
.param p2, "bitmap"    # Landroid/graphics/Bitmap;
return-void
.end method
.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
.locals 10
.param p1, "jobName"    # Ljava/lang/String;
.param p2, "bitmap"    # Landroid/graphics/Bitmap;
.param p3, "callback"    # Landroidx/print/PrintHelper$OnPrintFinishCallback;
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
return-void
.end method
.method public setColorMode(I)V
.locals 0
.param p1, "colorMode"    # I
return-void
.end method
.method public setOrientation(I)V
.locals 0
.param p1, "orientation"    # I
return-void
.end method
.method public setScaleMode(I)V
.locals 0
.param p1, "scaleMode"    # I
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
return-void
.end method