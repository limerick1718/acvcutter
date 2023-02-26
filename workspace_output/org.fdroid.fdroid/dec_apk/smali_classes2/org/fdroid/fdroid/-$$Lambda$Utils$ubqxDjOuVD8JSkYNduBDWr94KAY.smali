.class public final synthetic Lorg/fdroid/fdroid/-$$Lambda$Utils$ubqxDjOuVD8JSkYNduBDWr94KAY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/-$$Lambda$Utils$ubqxDjOuVD8JSkYNduBDWr94KAY;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/-$$Lambda$Utils$ubqxDjOuVD8JSkYNduBDWr94KAY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/fdroid/fdroid/-$$Lambda$Utils$ubqxDjOuVD8JSkYNduBDWr94KAY;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lorg/fdroid/fdroid/-$$Lambda$Utils$ubqxDjOuVD8JSkYNduBDWr94KAY;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->lambda$generateQrBitmap$0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
