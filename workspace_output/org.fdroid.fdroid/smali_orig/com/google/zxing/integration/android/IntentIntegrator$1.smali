.class Lcom/google/zxing/integration/android/IntentIntegrator$1;
.super Ljava/lang/Object;
.source "IntentIntegrator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/integration/android/IntentIntegrator;->showDownloadDialog()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/integration/android/IntentIntegrator;


# direct methods
.method constructor <init>(Lcom/google/zxing/integration/android/IntentIntegrator;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "market://details?id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "com.google.zxing.client.android"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 329
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$000(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$100(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$000(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
