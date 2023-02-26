.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;
.super Landroid/content/BroadcastReceiver;
.source "SwapWorkflowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile bluetoothStatus:I

.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x3

    .line 1255
    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->bluetoothStatus:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothStatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1262
    :cond_0
    iget p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->bluetoothStatus:I

    const-string v0, "BluetoothStatusExtra"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->bluetoothStatus:I

    .line 1263
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f09022a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1264
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1265
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0900c5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1266
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f090251

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1267
    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v3}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0901ef

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 1272
    :cond_1
    iget v4, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->bluetoothStatus:I

    const v5, 0x7f100211

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v5, 0x2

    const/16 v8, 0x8

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const v2, 0xffff

    if-ne v4, v2, :cond_2

    .line 1322
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const-string p1, "android.intent.extra.TEXT"

    .line 1323
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1327
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1300
    :cond_3
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const p1, 0x7f10020b

    .line 1301
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1302
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->isAlive()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1304
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1305
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1308
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f090147

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 1312
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    .line 1313
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    if-ge v6, p2, :cond_a

    .line 1314
    invoke-virtual {p1, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/nearby/peers/Peer;

    .line 1315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/fdroid/fdroid/nearby/peers/BluetoothPeer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing bluetooth peer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/fdroid/fdroid/nearby/peers/Peer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwapWorkflowActivity"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1290
    :cond_7
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const p1, 0x7f100217

    .line 1291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1292
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1293
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BonjourManager;->isAlive()Z

    move-result p2

    if-nez p2, :cond_a

    .line 1294
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1295
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1296
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1282
    :cond_8
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const p1, 0x7f100224

    .line 1283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1284
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1285
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1286
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1274
    :cond_9
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const p1, 0x7f100213

    .line 1275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1276
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1277
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1278
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1279
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    :goto_1
    return-void
.end method
