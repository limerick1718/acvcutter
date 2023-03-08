.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat$Action;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field private mAllowGeneratedReplies:Z
.field private final mExtras:Landroid/os/Bundle;
.field private final mIcon:I
.field private final mIntent:Landroid/app/PendingIntent;
.field private mRemoteInputs:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/core/app/RemoteInput;",
">;"
}
.end annotation
.end field
.field private mSemanticAction:I
.field private mShowsUserInterface:Z
.field private final mTitle:Ljava/lang/CharSequence;
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
.locals 9
.param p1, "icon"    # I
.param p2, "title"    # Ljava/lang/CharSequence;
.param p3, "intent"    # Landroid/app/PendingIntent;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZ)V
.locals 2
.param p1, "icon"    # I
.param p2, "title"    # Ljava/lang/CharSequence;
.param p3, "intent"    # Landroid/app/PendingIntent;
.param p4, "extras"    # Landroid/os/Bundle;
.param p5, "remoteInputs"    # [Landroidx/core/app/RemoteInput;
.param p6, "allowGeneratedReplies"    # Z
.param p7, "semanticAction"    # I
.param p8, "showsUserInterface"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Action;)V
.locals 9
.param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;
.locals 1
.param p1, "extras"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;
.locals 1
.param p1, "remoteInput"    # Landroidx/core/app/RemoteInput;
const/4 v0, 0x0
return-object v0
.end method
.method public build()Landroidx/core/app/NotificationCompat$Action;
.locals 14
const/4 v0, 0x0
return-object v0
.end method
.method public extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;
.locals 0
.param p1, "extender"    # Landroidx/core/app/NotificationCompat$Action$Extender;
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
.locals 0
.param p1, "allowGeneratedReplies"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;
.locals 0
.param p1, "semanticAction"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
.locals 0
.param p1, "showsUserInterface"    # Z
const/4 v0, 0x0
return-object v0
.end method