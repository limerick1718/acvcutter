.class public final synthetic Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

.field private final synthetic f$1:Landroid/widget/TextView;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$tLrR_isBrqiAK16giHABigscaDw;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->lambda$prepareToCreateNewRepo$0$ManageReposActivity$AddRepo(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
