.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/high16 v2, 0x10000

    if-lt v0, v1, :cond_0

    int-to-long v0, v2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    const-string p1, "{\n        this.queryInte\u2026ags.of(i.toLong()))\n    }"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "{\n        @Suppress(\"DEP\u2026tivities(intent, i)\n    }"

    :goto_0
    invoke-static {p0, p1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
