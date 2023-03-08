.class  Landroidx/print/PrintHelper$PrintBitmapAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/print/PrintHelper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "PrintBitmapAdapter"
.end annotation
.field private mAttributes:Landroid/print/PrintAttributes;
.field private final mBitmap:Landroid/graphics/Bitmap;
.field private final mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;
.field private final mFittingMode:I
.field private final mJobName:Ljava/lang/String;
.field final synthetic this$0:Landroidx/print/PrintHelper;
.method constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
.locals 0
.param p2, "jobName"    # Ljava/lang/String;
.param p3, "fittingMode"    # I
.param p4, "bitmap"    # Landroid/graphics/Bitmap;
.param p5, "callback"    # Landroidx/print/PrintHelper$OnPrintFinishCallback;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onFinish()V
.locals 1
return-void
.end method
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.locals 3
.param p1, "oldPrintAttributes"    # Landroid/print/PrintAttributes;
.param p2, "newPrintAttributes"    # Landroid/print/PrintAttributes;
.param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
.param p4, "layoutResultCallback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.param p5, "bundle"    # Landroid/os/Bundle;
return-void
.end method
.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.locals 7
.param p1, "pageRanges"    # [Landroid/print/PageRange;
.param p2, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
.param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
.param p4, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;
return-void
.end method