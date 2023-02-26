.class public final synthetic Lorg/fdroid/fdroid/views/apps/-$$Lambda$AppListActivity$CNalC349RViMtn7dFm9UQcWW1qU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/-$$Lambda$AppListActivity$CNalC349RViMtn7dFm9UQcWW1qU;->f$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/-$$Lambda$AppListActivity$CNalC349RViMtn7dFm9UQcWW1qU;->f$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->lambda$onLoadFinished$0$AppListActivity()V

    return-void
.end method
