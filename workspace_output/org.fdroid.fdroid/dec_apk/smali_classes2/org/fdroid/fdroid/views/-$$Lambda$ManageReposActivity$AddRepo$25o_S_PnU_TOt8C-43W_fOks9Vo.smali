.class public final synthetic Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$3:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$25o_S_PnU_TOt8C-43W_fOks9Vo;->f$3:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->lambda$prepareToCreateNewRepo$6$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/Disposable;Landroid/view/View;)V

    return-void
.end method
