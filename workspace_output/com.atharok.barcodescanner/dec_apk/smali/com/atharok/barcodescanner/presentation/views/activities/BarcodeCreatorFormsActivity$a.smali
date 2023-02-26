.class public final Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity$a;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lo3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity$a;->g:Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity$a;->g:Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "barcodeTypeEnumKey"

    const-class v2, Lo3/a;

    invoke-static {v0, v1, v2}, Landroidx/activity/q;->o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lo3/a;

    return-object v0
.end method
