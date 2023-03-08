.class  Landroidx/print/PrintHelper$PrintUriAdapter$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/print/PrintHelper$PrintUriAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/AsyncTask<",
"Landroid/net/Uri;",
"Ljava/lang/Boolean;",
"Landroid/graphics/Bitmap;",
">;"
}
.end annotation
.field final synthetic this$1:Landroidx/print/PrintHelper$PrintUriAdapter;
.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;
.field final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.field final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;
.field final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;
.method constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
.locals 0
.param p1, "this$1"    # Landroidx/print/PrintHelper$PrintUriAdapter;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
.locals 2
.param p1, "uris"    # [Landroid/net/Uri;
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method protected onCancelled(Landroid/graphics/Bitmap;)V
.locals 2
.param p1, "result"    # Landroid/graphics/Bitmap;
return-void
.end method
.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
.locals 0
return-void
.end method
.method protected onPostExecute(Landroid/graphics/Bitmap;)V
.locals 11
.param p1, "bitmap"    # Landroid/graphics/Bitmap;
return-void
.end method
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
.locals 0
return-void
.end method
.method protected onPreExecute()V
.locals 2
return-void
.end method