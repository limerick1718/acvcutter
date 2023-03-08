.class public Landroidx/core/app/NotificationCompat$InboxStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "InboxStyle"
.end annotation
.field private mTexts:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/CharSequence;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
.locals 1
.param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;
.locals 2
.param p1, "cs"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
.locals 3
.param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;
return-void
.end method
.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;
.locals 1
.param p1, "cs"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method