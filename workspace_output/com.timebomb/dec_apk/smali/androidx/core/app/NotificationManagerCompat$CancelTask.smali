.class  Landroidx/core/app/NotificationManagerCompat$CancelTask;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"
.implements Landroidx/core/app/NotificationManagerCompat$Task;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationManagerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "CancelTask"
.end annotation
.field final all:Z
.field final id:I
.field final packageName:Ljava/lang/String;
.field final tag:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;)V
.locals 1
.param p1, "packageName"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
.locals 1
.param p1, "packageName"    # Ljava/lang/String;
.param p2, "id"    # I
.param p3, "tag"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public send(Landroidx/core/app/INotificationSideChannel;)V
.locals 3
.param p1, "service"    # Landroidx/core/app/INotificationSideChannel;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method