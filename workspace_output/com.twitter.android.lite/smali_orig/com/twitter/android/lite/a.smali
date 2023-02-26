.class public final synthetic Lcom/twitter/android/lite/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/twitter/android/lite/TwitterLiteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/lite/TwitterLiteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/lite/a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/lite/a;->a:Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/lite/TwitterLiteActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
