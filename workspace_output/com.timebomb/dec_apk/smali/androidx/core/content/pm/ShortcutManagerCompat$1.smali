.class final Landroidx/core/content/pm/ShortcutManagerCompat$1;
.super Landroid/content/BroadcastReceiver;
.source "ShortcutManagerCompat.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic val$callback:Landroid/content/IntentSender;
.method constructor <init>(Landroid/content/IntentSender;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "intent"    # Landroid/content/Intent;
return-void
.end method