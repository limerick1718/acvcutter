.class public final Lee;
.super Ljava/lang/Object;
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
.locals 2
invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
const-string v1, "content://com.google.android.gms.phenotype/"
invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object p0
return-object p0
.end method