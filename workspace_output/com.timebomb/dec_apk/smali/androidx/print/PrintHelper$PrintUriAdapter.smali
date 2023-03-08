.class  Landroidx/print/PrintHelper$PrintUriAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/print/PrintHelper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "PrintUriAdapter"
.end annotation
.field  mAttributes:Landroid/print/PrintAttributes;
.field  mBitmap:Landroid/graphics/Bitmap;
.field final mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;
.field final mFittingMode:I
.field final mImageFile:Landroid/net/Uri;
.field final mJobName:Ljava/lang/String;
.field  mLoadBitmap:Landroid/os/AsyncTask;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/AsyncTask<",
"Landroid/net/Uri;",
"Ljava/lang/Boolean;",
"Landroid/graphics/Bitmap;",
">;"
}
.end annotation
.end field
.field final synthetic this$0:Landroidx/print/PrintHelper;
.method constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;I)V
.locals 0
.param p2, "jobName"    # Ljava/lang/String;
.param p3, "imageFile"    # Landroid/net/Uri;
.param p4, "callback"    # Landroidx/print/PrintHelper$OnPrintFinishCallback;
.param p5, "fittingMode"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  cancelLoad()V
.locals 3
return-void
.end method
.method public onFinish()V
.locals 2
return-void
.end method
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.locals 8
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