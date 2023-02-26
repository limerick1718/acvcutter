.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;
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
.field private volatile bonjourStatus:I

.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x3

    .line 1148
    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->bonjourStatus:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BonjourStatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1155
    :cond_0
    iget p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->bonjourStatus:I

    const-string v0, "BonjourStatusExtra"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->bonjourStatus:I

    .line 1156
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f09028e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1157
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1158
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0901ef

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1162
    :cond_1
    iget v2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->bonjourStatus:I

    const v3, 0xffff

    const/16 v4, 0x8

    const v5, 0x7f10020c

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    const v3, 0x7f100211

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const p2, 0x7f100229

    .line 1176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1179
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1181
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1185
    :pswitch_2
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$800(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$800(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object p2

    invoke-virtual {p2}, Lcc/mvdan/accesspoint/WifiApControl;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f100225

    .line 1186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const p2, 0x7f100226

    .line 1188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1190
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1191
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1203
    :pswitch_3
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1204
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :pswitch_4
    const p2, 0x7f100219

    .line 1195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1196
    invoke-static {}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f100217

    .line 1197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1198
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1199
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1170
    :pswitch_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1172
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const p2, 0x7f100215

    .line 1164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f100216

    .line 1165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1166
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    .line 1210
    :cond_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "android.intent.extra.TEXT"

    .line 1211
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1213
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1215
    :goto_2
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

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
