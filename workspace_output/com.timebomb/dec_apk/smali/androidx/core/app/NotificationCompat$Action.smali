.class public Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Action"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationCompat$Action$SemanticAction;,
Landroidx/core/app/NotificationCompat$Action$WearableExtender;,
Landroidx/core/app/NotificationCompat$Action$Extender;,
Landroidx/core/app/NotificationCompat$Action$Builder;
}
.end annotation
.field static final EXTRA_SEMANTIC_ACTION:Ljava/lang/String; = "android.support.action.semanticAction"
.field static final EXTRA_SHOWS_USER_INTERFACE:Ljava/lang/String; = "android.support.action.showsUserInterface"
.field public static final SEMANTIC_ACTION_ARCHIVE:I = 0x5
.field public static final SEMANTIC_ACTION_CALL:I = 0xa
.field public static final SEMANTIC_ACTION_DELETE:I = 0x4
.field public static final SEMANTIC_ACTION_MARK_AS_READ:I = 0x2
.field public static final SEMANTIC_ACTION_MARK_AS_UNREAD:I = 0x3
.field public static final SEMANTIC_ACTION_MUTE:I = 0x6
.field public static final SEMANTIC_ACTION_NONE:I = 0x0
.field public static final SEMANTIC_ACTION_REPLY:I = 0x1
.field public static final SEMANTIC_ACTION_THUMBS_DOWN:I = 0x9
.field public static final SEMANTIC_ACTION_THUMBS_UP:I = 0x8
.field public static final SEMANTIC_ACTION_UNMUTE:I = 0x7
.field public actionIntent:Landroid/app/PendingIntent;
.field public icon:I
.field private mAllowGeneratedReplies:Z
.field private final mDataOnlyRemoteInputs:[Landroidx/core/app/RemoteInput;
.field final mExtras:Landroid/os/Bundle;
.field private final mRemoteInputs:[Landroidx/core/app/RemoteInput;
.field private final mSemanticAction:I
.field  mShowsUserInterface:Z
.field public title:Ljava/lang/CharSequence;
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
.locals 10
.param p1, "icon"    # I
.param p2, "title"    # Ljava/lang/CharSequence;
.param p3, "intent"    # Landroid/app/PendingIntent;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZ)V
.locals 1
.param p1, "icon"    # I
.param p2, "title"    # Ljava/lang/CharSequence;
.param p3, "intent"    # Landroid/app/PendingIntent;
.param p4, "extras"    # Landroid/os/Bundle;
.param p5, "remoteInputs"    # [Landroidx/core/app/RemoteInput;
.param p6, "dataOnlyRemoteInputs"    # [Landroidx/core/app/RemoteInput;
.param p7, "allowGeneratedReplies"    # Z
.param p8, "semanticAction"    # I
.param p9, "showsUserInterface"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getActionIntent()Landroid/app/PendingIntent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getAllowGeneratedReplies()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDataOnlyRemoteInputs()[Landroidx/core/app/RemoteInput;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getIcon()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getRemoteInputs()[Landroidx/core/app/RemoteInput;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSemanticAction()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getShowsUserInterface()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method