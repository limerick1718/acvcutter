.class public final Landroidx/core/app/TaskStackBuilder;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"
.implements Ljava/lang/Iterable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/TaskStackBuilder$SupportParentable;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/lang/Iterable<",
"Landroid/content/Intent;",
">;"
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "TaskStackBuilder"
.field private final mIntents:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroid/content/Intent;",
">;"
}
.end annotation
.end field
.field private final mSourceContext:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "a"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;
.locals 1
.param p1, "nextIntent"    # Landroid/content/Intent;
const/4 v0, 0x0
return-object v0
.end method
.method public addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;
.locals 2
.param p1, "nextIntent"    # Landroid/content/Intent;
const/4 v0, 0x0
return-object v0
.end method
.method public addParentStack(Landroid/app/Activity;)Landroidx/core/app/TaskStackBuilder;
.locals 3
.param p1, "sourceActivity"    # Landroid/app/Activity;
const/4 v0, 0x0
return-object v0
.end method
.method public addParentStack(Landroid/content/ComponentName;)Landroidx/core/app/TaskStackBuilder;
.locals 4
.param p1, "sourceActivityName"    # Landroid/content/ComponentName;
const/4 v0, 0x0
return-object v0
.end method
.method public addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;)",
"Landroidx/core/app/TaskStackBuilder;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public editIntentAt(I)Landroid/content/Intent;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getIntent(I)Landroid/content/Intent;
.locals 1
.param p1, "index"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getIntentCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getIntents()[Landroid/content/Intent;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public getPendingIntent(II)Landroid/app/PendingIntent;
.locals 1
.param p1, "requestCode"    # I
.param p2, "flags"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
.locals 4
.param p1, "requestCode"    # I
.param p2, "flags"    # I
.param p3, "options"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public iterator()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Landroid/content/Intent;",
">;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public startActivities()V
.locals 1
return-void
.end method
.method public startActivities(Landroid/os/Bundle;)V
.locals 4
.param p1, "options"    # Landroid/os/Bundle;
return-void
.end method