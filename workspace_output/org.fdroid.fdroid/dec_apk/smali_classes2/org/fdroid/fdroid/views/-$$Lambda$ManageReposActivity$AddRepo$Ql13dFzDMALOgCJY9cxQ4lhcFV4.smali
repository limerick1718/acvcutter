.class public final synthetic Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Landroid/widget/EditText;

.field private final synthetic f$4:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$4:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$Ql13dFzDMALOgCJY9cxQ4lhcFV4;->f$4:Landroid/widget/EditText;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->lambda$prepareToCreateNewRepo$4$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
