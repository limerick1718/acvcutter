.class public Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp;
.super Lorg/fdroid/fdroid/views/updates/items/AppUpdateData;
.source "KnownVulnApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp$Delegate;
    }
.end annotation


# instance fields
.field public final app:Lorg/fdroid/fdroid/data/App;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lorg/fdroid/fdroid/data/App;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/updates/items/AppUpdateData;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 30
    iput-object p2, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp;->app:Lorg/fdroid/fdroid/data/App;

    return-void
.end method
