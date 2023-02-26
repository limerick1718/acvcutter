.class public final synthetic Lorg/fdroid/fdroid/-$$Lambda$UpdateService$O19MnR9dUmylANxor6WRqpaRlv4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/-$$Lambda$UpdateService$O19MnR9dUmylANxor6WRqpaRlv4;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/fdroid/fdroid/-$$Lambda$UpdateService$O19MnR9dUmylANxor6WRqpaRlv4;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->lambda$scheduleIfStillOnWifi$0(Landroid/content/Context;)V

    return-void
.end method
