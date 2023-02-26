.class public final synthetic Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$aBX6DzIQLTDgE6uEIMUZoJEIvAY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/data/InstalledAppProviderService;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/data/InstalledAppProviderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$aBX6DzIQLTDgE6uEIMUZoJEIvAY;->f$0:Lorg/fdroid/fdroid/data/InstalledAppProviderService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$aBX6DzIQLTDgE6uEIMUZoJEIvAY;->f$0:Lorg/fdroid/fdroid/data/InstalledAppProviderService;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->lambda$onCreate$0$InstalledAppProviderService(Ljava/lang/String;)V

    return-void
.end method
