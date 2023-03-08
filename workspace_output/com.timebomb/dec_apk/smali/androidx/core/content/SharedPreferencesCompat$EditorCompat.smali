.class public final Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/content/SharedPreferencesCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "EditorCompat"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.field private static sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
.field private final mHelper:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;
.method private constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public apply(Landroid/content/SharedPreferences$Editor;)V
.locals 1
.param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method