.class final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "AutoNightModeManager"
.end annotation
.field private mAutoTimeChangeReceiver:Landroid/content/BroadcastReceiver;
.field private mAutoTimeChangeReceiverFilter:Landroid/content/IntentFilter;
.field private mIsNight:Z
.field private mTwilightManager:Landroidx/appcompat/app/TwilightManager;
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
.locals 1
.param p1, "this$0"    # Landroidx/appcompat/app/AppCompatDelegateImpl;
.param p2, "twilightManager"    # Landroidx/appcompat/app/TwilightManager;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  cleanup()V
.locals 2
return-void
.end method
.method  dispatchTimeChanged()V
.locals 2
return-void
.end method
.method  getApplyableNightMode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  setup()V
.locals 3
return-void
.end method