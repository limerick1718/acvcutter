.class  Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"
.implements Landroidx/core/os/LocaleListInterface;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/os/LocaleListCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "LocaleListCompatApi24Impl"
.end annotation
.field private mLocaleList:Landroid/os/LocaleList;
.method constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroid/os/LocaleList;
const/4 v1, 0x0
new-array v1, v1, [Ljava/util/Locale;
invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V
iput-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
.param p1, "other"    # Ljava/lang/Object;
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
move-object v1, p1
check-cast v1, Landroidx/core/os/LocaleListCompat;
invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->unwrap()Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z
move-result v0
return v0
.end method
.method public get(I)Ljava/util/Locale;
.locals 1
.param p1, "index"    # I
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;
move-result-object v0
return-object v0
.end method
.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
.locals 1
.param p1, "supportedLocales"    # [Ljava/lang/String;
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
if-eqz v0, :cond_0
invoke-virtual {v0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
move-result-object v0
return-object v0
:cond_0
const/4 v0, 0x0
return-object v0
.end method
.method public getLocaleList()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
return-object v0
.end method
.method public hashCode()I
.locals 1
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I
move-result v0
return v0
.end method
.method public indexOf(Ljava/util/Locale;)I
.locals 1
.param p1, "locale"    # Ljava/util/Locale;
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
invoke-virtual {v0, p1}, Landroid/os/LocaleList;->indexOf(Ljava/util/Locale;)I
move-result v0
return v0
.end method
.method public isEmpty()Z
.locals 1
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z
move-result v0
return v0
.end method
.method public varargs setLocaleList([Ljava/util/Locale;)V
.locals 1
.param p1, "list"    # [Ljava/util/Locale;
new-instance v0, Landroid/os/LocaleList;
invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V
iput-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
return-void
.end method
.method public size()I
.locals 1
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
invoke-virtual {v0}, Landroid/os/LocaleList;->size()I
move-result v0
return v0
.end method
.method public toLanguageTags()Ljava/lang/String;
.locals 1
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
iget-object v0, p0, Landroidx/core/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;
invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method