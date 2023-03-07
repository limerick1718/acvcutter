.class final synthetic Len;
.super Ljava/lang/Object;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.field private final a:Lem;
.method constructor <init>(Lem;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Len;->a:Lem;
return-void
.end method
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.locals 1
iget-object v0, p0, Len;->a:Lem;
invoke-virtual {v0, p1, p2}, Lem;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
return-void
.end method