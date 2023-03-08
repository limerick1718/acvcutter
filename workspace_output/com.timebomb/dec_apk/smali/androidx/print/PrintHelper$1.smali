.class  Landroidx/print/PrintHelper$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/AsyncTask<",
"Ljava/lang/Void;",
"Ljava/lang/Void;",
"Ljava/lang/Throwable;",
">;"
}
.end annotation
.field final synthetic this$0:Landroidx/print/PrintHelper;
.field final synthetic val$attributes:Landroid/print/PrintAttributes;
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;
.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;
.field final synthetic val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
.field final synthetic val$fittingMode:I
.field final synthetic val$pdfAttributes:Landroid/print/PrintAttributes;
.field final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.method constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.locals 0
.param p1, "this$0"    # Landroidx/print/PrintHelper;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
.locals 8
.param p1, "params"    # [Ljava/lang/Void;
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
.locals 0
return-void
.end method
.method protected onPostExecute(Ljava/lang/Throwable;)V
.locals 4
.param p1, "throwable"    # Ljava/lang/Throwable;
return-void
.end method