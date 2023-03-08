.class public final Landroidx/loader/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "Loader.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/loader/content/Loader;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x11
name = "ForceLoadContentObserver"
.end annotation
.field final synthetic this$0:Landroidx/loader/content/Loader;
.method public constructor <init>(Landroidx/loader/content/Loader;)V
.locals 1
.param p1, "this$0"    # Landroidx/loader/content/Loader;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public deliverSelfNotifications()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onChange(Z)V
.locals 1
.param p1, "selfChange"    # Z
return-void
.end method