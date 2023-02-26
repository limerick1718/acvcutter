.class Lorg/fdroid/fdroid/UpdateService$1;
.super Landroid/content/BroadcastReceiver;
.source "UpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/UpdateService;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/UpdateService;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 338
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "status"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "msg"

    .line 347
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 348
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "progress"

    .line 349
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "service"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v6, 0x2

    const-string v7, "err"

    const/4 v8, 0x0

    if-eq v1, v6, :cond_8

    const/4 v6, 0x3

    const/4 v9, 0x4

    if-eq v1, v6, :cond_4

    if-eq v1, v9, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto/16 :goto_2

    .line 354
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {p1}, Lorg/fdroid/fdroid/UpdateService;->access$000(Lorg/fdroid/fdroid/UpdateService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 355
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 p1, 0x64

    if-le v3, v2, :cond_3

    .line 357
    iget-object p2, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {p2}, Lorg/fdroid/fdroid/UpdateService;->access$000(Lorg/fdroid/fdroid/UpdateService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1, v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 359
    :cond_3
    iget-object p2, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {p2}, Lorg/fdroid/fdroid/UpdateService;->access$000(Lorg/fdroid/fdroid/UpdateService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 361
    :goto_0
    iget-object p1, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {p1}, Lorg/fdroid/fdroid/UpdateService;->access$100(Lorg/fdroid/fdroid/UpdateService;)V

    goto/16 :goto_2

    .line 373
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repoErrors"

    .line 374
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 375
    array-length v2, p2

    :goto_1
    const/16 v3, 0xa

    if-ge v8, v2, :cond_6

    aget-object v4, p2, v8

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-ne v1, v9, :cond_7

    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x7f100026

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 383
    iget-object v0, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->access$000(Lorg/fdroid/fdroid/UpdateService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 384
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x108009b

    .line 385
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 386
    iget-object v0, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->access$100(Lorg/fdroid/fdroid/UpdateService;)V

    .line 387
    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    const p2, 0x7f1000be

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v8

    .line 364
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 365
    iget-object v0, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->access$000(Lorg/fdroid/fdroid/UpdateService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 366
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x1080027

    .line 367
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 368
    iget-object v0, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->access$100(Lorg/fdroid/fdroid/UpdateService;)V

    .line 369
    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_9
    const p2, 0x7f1001d2

    .line 392
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 393
    iget-object p2, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {p2}, Lorg/fdroid/fdroid/UpdateService;->access$000(Lorg/fdroid/fdroid/UpdateService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 394
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 395
    iget-object p1, p0, Lorg/fdroid/fdroid/UpdateService$1;->this$0:Lorg/fdroid/fdroid/UpdateService;

    invoke-static {p1}, Lorg/fdroid/fdroid/UpdateService;->access$100(Lorg/fdroid/fdroid/UpdateService;)V

    :goto_2
    return-void
.end method
