.class public final synthetic Lorg/fdroid/fdroid/views/main/-$$Lambda$MainActivity$KnFvPtzJFt0e8I5g-Reb_K3AiVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/views/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/views/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/-$$Lambda$MainActivity$KnFvPtzJFt0e8I5g-Reb_K3AiVk;->f$0:Lorg/fdroid/fdroid/views/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/-$$Lambda$MainActivity$KnFvPtzJFt0e8I5g-Reb_K3AiVk;->f$0:Lorg/fdroid/fdroid/views/main/MainActivity;

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/views/main/MainActivity;->lambda$onCreate$0$MainActivity(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
