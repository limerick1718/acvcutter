.class final synthetic Ldb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lab;


# direct methods
.method constructor <init>(Lab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb;->a:Lab;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldb;->a:Lab;

    invoke-virtual {v0, p1, p2}, Lab;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
