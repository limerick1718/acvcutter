.class  Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationManagerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ServiceConnectedEvent"
.end annotation
.field final componentName:Landroid/content/ComponentName;
.field final iBinder:Landroid/os/IBinder;
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 0
.param p1, "componentName"    # Landroid/content/ComponentName;
.param p2, "iBinder"    # Landroid/os/IBinder;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;
iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;
return-void
.end method