.class final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Lcom/google/firebase/iid/e0;


# instance fields
.field private final a:Lcom/google/firebase/messaging/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lgn;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/g;->d(Landroid/content/Intent;)Lgn;

    move-result-object p1

    return-object p1
.end method
